#!/bin/bash

echo "enter 1st number"
read fn
echo "enter 2nd number"
read sn
echo "enter 3rd number"
read tn

a=$fn
b=$sn
c=$tn

if [ $a -gt $b -a $a -gt $c ]
then
	echo " $a is big"
elif [ $b -gt $c ]
then
	echo " $b is big"
else 
	echo "$c is big"
fi
