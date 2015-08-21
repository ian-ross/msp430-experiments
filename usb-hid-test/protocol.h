#ifndef PROTOCOL_H_
#define PROTOCOL_H_

#include <stdint.h>


// Host-to-device messages

#define H2D_KEY                  0x01
// 3F:04:01:ch
#define H2D_FILE_EXISTS_RESPONSE 0x02
// 3F:08:02:fl:sL:sH:hL:hH           fl=flag(1), s=size(2), h=handle(2)
#define H2D_FILE_DATA            0x03
// 3D:sz:03:tg:dd:dd:...:dd          sz=#data bytes + 4, tg=read req. tag(1)


// Device-to-host messages

#define D2H_EMIT                 0x04
// 3F:04:04:ch
#define D2H_FILE_EXISTS_QUERY    0x05
// 3F:sz:05:cc:cc:...:cc             sz=string len + 3
#define D2H_FILE_READ            0x06
// 3F:0A:06:hL:hH:oL:oH:sL:sH:tg     h=handle(2), o=offset(2), s=size(2), tg=tag(1)


int fillD2H_emit(uint8_t *buf, char ch);
int fillD2H_file_exists_query(uint8_t *buf, const char *fname);
int fillD2H_file_read(uint8_t *buf, int handle, int offset, int size, uint8_t tag);

#endif
