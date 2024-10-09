#!/bin/bash

echo "CPU Load:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Network Usage:"
ifconfig

echo "Logged in Users:"
who
