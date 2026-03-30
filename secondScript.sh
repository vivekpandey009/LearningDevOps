#!/bin/bash

#########################################################
#
# Name: Vivek Pandey
# Date: 24th March 2026
# Version: 1.0
#
# This script adds two number and show the result
#
########################################################

a=7
b=8

c=$((a+b))
d=$((a-b))

echo "The addition of $a and $b is $c"
echo "The substraction of $a and $b is $d"
if ((c%2==0))
then 
	echo "The addition is an even number"
else
	echo "The addition is an odd number"
fi



