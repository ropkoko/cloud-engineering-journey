#!/bin/bash

echo "=========================="
echo " SERVER HEALTH CHECKER "
echo "=========================="

echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "Disk usage:"
df -h /

echo "memory usage:"
free -h

echo "CPU Load:"
uptime

echo
ping -c 1 google.com > /dev/null 2>&1

if [ $? -eq 0 ]
then
    echo "Internet: Connected"
else
    echo "Internet: Not Connected"
fi
