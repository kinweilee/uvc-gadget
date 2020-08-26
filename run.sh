#!/bin/bash
# helper script to run uvc-gdaget
# -n3 number of buffers
# -f1 use MJPG format
# -r1 use 1280 x 720
# -s1 use high speed usb connection for PiZero
./uvc-gadget -v /dev/video0 -u /dev/video1 -n3 -f1 -r1 -s1 
