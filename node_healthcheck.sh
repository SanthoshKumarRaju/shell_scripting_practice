#!bin/bash
################
# Author: Santhosh
#Date: 3/07/2024
#this script will give the nodestatus of the server
################
set -x
#showing the disk space
df -h 
# showing the memory free space
free -g 
# showing the no.of processers
nproc
# showing the processers
ps -ef
#showing the only process id's
ps -ef | grep linux | awk -F " " '{print $2}' 
