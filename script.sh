#!/bin/bash
whoami
lscpu | grep "Model name"
lscpu | grep "MHz"
free -m
df -h -t ext4
hostname -I ; ifconfig | grep -o "255.255.255.0"
