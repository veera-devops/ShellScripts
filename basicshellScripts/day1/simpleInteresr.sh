#!/bin/bash

#echo "enter p value"
#read p
#echo "enter interest rate"
#read r
#echo "enter time"
#read t
p=$1
t=$2
r=$3
#u=`expr $p \* $t \* $r`
si=`expr $p \* $t \* $r / 100`
echo "Simple Interest is $si"
