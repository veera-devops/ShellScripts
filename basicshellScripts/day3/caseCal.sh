#!/bin/bash
#echo "enter your choice"
#read choice
#echo "enter 1 for sum"
#echo "enter 2 for sub"
#echo "enter 3 for mul"
#read choice
choice=$1
#echo "enter a value"
#read a
a=$2
#echo "enter b vallue"
#read b
b=$3

case $choice in
	1)
	sum=`expr $a + $b`
	echo "addition is $sum"
	;;
	2)
		sub=`expr $a - $b`
		echo "sub is $sub"
		;;
	3)
	mul=`expr $a \* $b`
	echo " mul is $mul"
	;;
	*)
	echo "invalid number"
	;;
	esac


