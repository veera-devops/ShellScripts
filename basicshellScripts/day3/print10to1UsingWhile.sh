#!/bin/bash
x=10;
while [ $x -gt 1 ]
do
	echo $x
	x=`expr $x - 1`
done
