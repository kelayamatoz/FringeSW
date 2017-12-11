# arm-linux-gnueabi-gcc -Wall -o read_sysid read_sysid.c
# arm-linux-gnueabi-gcc -Wall -o page_size get_page_size.c
# arm-linux-gnueabi-gcc -Wall -o read_sram read_sram.c
arm-linux-gnueabi-gcc -Wall -o run_inoutarg run_inoutarg.c
scp run_inoutarg root@arria10:~/