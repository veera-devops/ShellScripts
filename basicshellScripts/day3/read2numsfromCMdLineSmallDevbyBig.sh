#!/bin/bash

a=$1
b=$2
if [ $a -ge 1 -a $b -ge 1 ]
then
	if [ $a -gt $b ]
	then
		res=`expr $b / $a`
	else
		res=`expr $a / $b`
	fi
echo "Result of small number devide by big number" $res
else 
	echo "enter possitive values"
fi
