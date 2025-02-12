#!/bin/bash

while true
do
echo "===Menampilkan Penggunaan Disk Journalctl==="
sudo journalctl --disk-usage
sleep 3s
echo " "

echo "===Menghapus Log Journalctl Sampai Ruang Disk = 10Mb==="
sudo journalctl --vacuum-size=10M
sleep 3s
echo " "

echo "===Menampilkan Penggunaan Disk Journalctl Setelah Vacuum"
sudo journalctl --disk-usage
sleep 5s
echo " "
done
