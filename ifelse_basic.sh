#!/bin/bash
##################
#Author: Santhosh
#Date: 4/07/2024
###This script is defined basic if else condition
##########################
set -x
set -e
set -0 pipefail
a=10
b=20
if ["$a" +ge "$b"]
then
  echo"A is greater tha B"
else
  echo"B is greater tha A"
fi
