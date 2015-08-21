#include <stdio.h>
#include <stdlib.h>
#include "hidapi/hidapi.h"

unsigned char buf[65];

const int STRLEN = 11;
const char *str = "HELLO THERE";

int main(int argc, char* argv[])
{
  int res;
  unsigned char buf[65];

  hid_device *handle = hid_open(0x2047, 0x0301, NULL);
  if (!handle) {
    printf("Failed to open 2047:0301\n");
    exit(1);
  }

  // Set the hid_read() function to be non-blocking.
  hid_set_nonblocking(handle, 1);

  for (int i = 0; i < STRLEN; ++i) {
    printf("Sending: %d\n", i);
    buf[0] = 0x3F; // First byte is report number
    buf[1] = 1;
    buf[2] = str[i];
    res = hid_write(handle, buf, 3);

    res = hid_read(handle, buf, 64);
    if (res < 0) printf("Unable to read()\n");
    else if (res > 0) {
      printf("Read %d: 0x%X %d\n", res, buf[0]);
      int sz = buf[1];
      for (int j = 0; j < sz; ++j)
        printf("RECV: %c\n", buf[j + 2]);
    }
  }

  hid_close(handle);
}
