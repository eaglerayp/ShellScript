#! /bin/bash

sudo rmmod e1000e
sudo modprobe e1000e
sudo ifconfig eth1 up
sudo dhclient

