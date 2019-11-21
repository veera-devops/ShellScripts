#!/bin/bash
echo "enter a number"
#read number
number=$1
mod=`expr $number % 2`



if [ $mod -eq 0 ]
then
	echo " even number"
else
	echo " odd number "
fi
