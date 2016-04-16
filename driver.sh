#!/bin/bash
cd src
make
sudo make install
sudo mkdir -p /etc/Wireless/RT2870STA/
sudo cp RT2870STA.dat /etc/Wireless/RT2870STA/
sudo modprobe mt7601Usta
cp mcu/bin/MT7601.bin /lib/firmware/mt7601u.bin
exit
