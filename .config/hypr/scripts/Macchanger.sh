#!/bin/bash


## disable wifi  devices
sudo ip link set wlan0 down 
sudo ip link set wlan1 down 
sleep 1

## macchanger command
sudo macchanger -r wlan0  
sudo macchanger -r wlan1 

## enable wifi devices
sudo ip link set wlan0 up 
sudo ip link set wlan1 up 


echo "Done."

