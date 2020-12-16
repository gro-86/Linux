#!/bin/sh

sudo ifconfig wlan0 down
sudo iwconfig wlan0 mode monitor
sudo macchanger-r wlan0
sudo ifconfig wlan0 up
