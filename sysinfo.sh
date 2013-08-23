clear
echo " "
lsb_release -a
echo " "
sleep 10s
clear
echo "Operating System Overview"
echo " "
echo /etc/*-release
echo " "
sleep 10s
clear
echo "Kernel: "
echo " "
uname -mrs
echo " "
sleep 10s
clear
echo "Kernel and GCC compiled as: "
echo " "
echo /proc/version
sleep 10s
clear
echo "IP Configuration: "
echo " "
ifconfig -a
sleep 10s
clear
echo "Mounted Partitions: "
echo " "
mount
sleep 10s
clear