#!/bin/bash
# This Script automaticly gets the basic info about the system,Filesystem ,kernel version,uptime,CPU usage,Ram Usage etc.

#1. Getting ditribution,and version
echo "System distribution,and version :"

cat /etc/os-release  | grep 'PRETTY_NAME\|VERSION'
echo
#2. Getting Kernel version
echo
echo "Kernel Version :"
echo
uname -r
echo
#3.Getting Uptime of the System
echo "Uptime :"
echo
uptime
echo
#4. Getting CPU usage
echo "Cpu Usage :"
echo
sar -u 5 
sleep 5s

echo
#5.Getting Free RAM
echo "RAM Usage :"
echo
free -m
echo
#6. Getting FS usage
echo
echo "Filesystem usage  :"
df -h
echo
echo "Script ran sucessfully,check the results, termination "

#End of script#Bye 
