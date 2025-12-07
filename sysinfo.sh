#!/usr/bin/env bash



echo "System information for: $(hostname)"

echo "----------------------------------"



echo "Date and time:"

date

echo



echo "Uptime:"

uptime

echo



echo "OS release:"

head -n 3 /etc/os-release

echo



echo "Kernel version:"

uname -r

echo



echo "CPU info:"

lscpu | grep -E 'Model name|CPU\(s\):'

echo



echo "Memory usage:"

free -h

echo



echo "Disk usage for root (/):"

df -h /
