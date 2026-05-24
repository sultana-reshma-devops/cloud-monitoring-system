#!/bin/bash

echo "========================================="
echo "     CLOUD SERVER MONITORING SYSTEM      "
echo "========================================="
echo "Date & Time: $(date)"
echo "Hostname: $(hostname)"
echo "Uptime:"
uptime
echo "-----------------------------------------"

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo "-----------------------------------------"

echo "Memory Usage:"
free -h
echo "-----------------------------------------"

echo "Disk Usage:"
df -h
echo "-----------------------------------------"

echo "Logged in Users:"
who
echo "-----------------------------------------"

echo "Top 5 Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6
echo "-----------------------------------------"

echo "Network Info:"
ifconfig | grep inet
echo "-----------------------------------------"

echo "========================================="
echo "===== SYSTEM MONITOR ====="
date
echo ""

echo "CPU Info:"
lscpu | grep "Model name"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Uptime:"
uptime
