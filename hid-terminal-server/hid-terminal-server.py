#!/usr/bin/env python

import hid
import time
import termios, sys, tty, os
import threading

# Host-to-device messages

h2d_KEY = 0x01
# 3F:04:01:ch
h2d_FILE_EXISTS_RESPONSE = 0x02
# 3F:08:02:fl:sL:sH:hL:hH        fl=flag(1), s=size(2), h=handle(2)
h2d_FILE_DATA = 0x03
# 3F:sz:03:tg:dd:dd:...:dd       sz=#data bytes + 4, tg=read req. tag(1)


# Device-to-host messages

d2h_EMIT = 0x04
# 3F:04:04:ch
d2h_FILE_EXISTS_QUERY = 0x05
# 3F:sz:05:cc:cc:...:cc          sz=string len + 3
d2h_FILE_READ = 0x06
# 3F:0A:06:hL:hH:oL:oH:sL:sH:tg  h=handle(2), o=offset(2), s=size(2), tg=tag(1)


def checksum(cs):
    csum = [0, 0, 0, 0]
    i = 0
    for c in cs:
        csum[i] ^= c
        i = (i + 1) % 4
    return '{:02X}{:02X}{:02X}{:02X}'.format(csum[0], csum[1], csum[2], csum[3])


file_handles = { }
handle_files = { }
next_file_handle = 1


def fillH2D_key(ch):
    return [0x3F, 0x04, 0x01, int(bytes(ch, 'utf8')[0])]

def fillH2D_file_exists_response(flag, size=0, handle=0):
    flag = 0x01 if flag else 0x00
    return [0x3F, 0x08, 0x02, flag,
            size & 0xFF, size >> 8,
            handle & 0xFF, handle >> 8]

def fillH2D_file_data(tag, data):
    sz = len(data) + 4
    return [0x3F, sz, 0x03, tag] + list(bytes(data, 'ascii'))


running = True

def getch():
    fd = sys.stdin.fileno()
    old_settings = termios.tcgetattr(fd)
    try:
        tty.setraw(fd)
        ch = sys.stdin.read(1)
    finally:
        termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)
    return ch

def reader(h):
    global file_handles
    global handle_files
    global next_file_handle

    while running:
        d = h.read(64, 500)
        if d:
            if d[2] == d2h_EMIT:
                print(chr(d[3]), end='')
                if (d[3] == 0x0D): print('')
                sys.stdout.flush()
            elif d[2] == d2h_FILE_EXISTS_QUERY:
                sz = d[1] - 1
                fname = ''.join([chr(c) for c in d[3:3+sz]])
                flag = False
                size = 0
                handle = 0
                if os.path.exists(fname):
                    flag = True
                    size = 0
                    handle = 0
                    if fname in file_handles:
                        handle = file_handles[fname]
                    else:
                        handle = next_file_handle
                        next_file_handle += 1
                        file_handles[fname] = handle
                        handle_files[handle] = fname
                    with open(fname, 'rb') as fp:
                        contents = fp.read()
                        fp.seek(0, os.SEEK_END)
                        size = fp.tell()
                        csum = checksum(contents)
                        print('FILE QUERY:', fname, '  CHECKSUM: ',
                              checksum(contents), end='\r\n')
                else:
                    print('FILE QUERY:', fname, "DOESN'T EXIST", end='\r\n')
                h.write(fillH2D_file_exists_response(flag, size, handle))
            elif d[2] == d2h_FILE_READ:
                handle = d[3] + (d[4] << 8)
                offset = d[5] + (d[6] << 8)
                size = d[7] + (d[8] << 8)
                tag = d[9]
                fname = handle_files[handle]
                with open(fname) as fp:
                    fp.seek(offset, os.SEEK_SET)
                    data = fp.read(size)
                    h.write(fillH2D_file_data(tag, data))

try:
    print("Opening device")
    h = hid.device()
    h.open(0x2047, 0x0301)
    h.set_nonblocking(1)
    print("Opened OK - starting reader")

    t = threading.Thread(target=reader, args=[h])
    t.start()

    while True:
        ch = getch()
        if ch == '\004': break
        h.write(fillH2D_key(ch))

    running = False
    t.join()
    h.close()

except IOError as ex:
    print(ex)
