#!/bin/bash

echo "enter 1st number"
$read fn
echo "enter 2nd number"
$read sn

a=$1
b=$2

if [ $a -gt $b ]
then
	echo " $a is big"
else 
	echo " $b is big"
fi

