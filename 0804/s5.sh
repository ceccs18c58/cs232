#!/bin/bash

echo "Your OS information:"
cat /etc/os-release
echo ""
echo ""


echo "Kernel version:"
uname -r
echo ""
echo ""


echo "All available shells:"
cat /etc/shells
echo ""
echo ""

echo "CPU information:"
lscpu
echo ""
echo ""

echo "Hard disk information:"
lshw -class disk -class storage
echo ""
echo ""

echo "Memory information:"
cat /proc/meminfo
echo ""
echo ""


echo "File system information:"
cat /proc/mounts
echo ""
echo ""
