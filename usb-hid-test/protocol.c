#include <string.h>
#include "protocol.h"

int fillD2H_emit(uint8_t *buf, char ch)
{
    buf[0] = 0x04;
    buf[1] = ch;
    return 2;
}

int fillD2H_file_exists_query(uint8_t *buf, const char *fname)
{
    const char *from;
    uint8_t *to;
    buf[0] = 0x05;
    for (from = fname, to = buf + 1; *from; ++from, ++to)
        *to = *from;
    return strlen(fname) + 1;
}

int fillD2H_file_read(uint8_t *buf, int handle, int offset, int size, uint8_t tag)
{
    buf[0] = 0x06;
    buf[1] = handle & 0xFF;
    buf[2] = handle >> 8;
    buf[3] = offset & 0xFF;
    buf[4] = offset >> 8;
    buf[5] = size & 0xFF;
    buf[6] = size >> 8;
    buf[7] = tag;
    return 8;
}

