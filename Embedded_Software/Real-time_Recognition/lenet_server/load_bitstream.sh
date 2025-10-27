echo 0 > /sys/class/fpga_manager/fpga0/flags
cp *.bit /lib/firmware
echo *.bit > /sys/class/fpga_manager/fpga0/firmware