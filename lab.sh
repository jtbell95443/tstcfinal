#!/bin/bash
hostname
lscpu | grep 'Model name\|CPU MHz'
cat /proc/meminfo | grep 'MemTotal\|MemFree\|SwapTotal\|SwapFree'
df -t ext4
df -t xfs
ifconfig enp0s3 | grep -w 'inet \|netmask'

