#!/bin/bash
###################
#Author: SANTHOSH
#date: 4/07/2024
# This script defines the basic if else statements
#####################
set -x
set -e
set -0 pipefail
a=10
b=20
if [$a>$b]
then
  echo"A is greater tha B"
else
  echo"B is greater tha A"
fi
