#!/bin/bash

echo "=============================="
echo "      NODE HEALTH CHECK       "
echo "=============================="
echo "Hostname     : $(hostname)"
echo "Date         : $(date)"
echo

# CPU
echo "CPU INFO"
echo "--------"
echo "CPU Cores    : $(nproc)"
echo

# Memory
echo "MEMORY INFO"
echo "-----------"
free -h
echo

# Disk
echo "DISK USAGE"
echo "----------"
df -h /
echo


echo "Node health check completed ✔"
