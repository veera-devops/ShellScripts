#!/bin/bash
echo "Enter basic salary"
#read basic
basic=$1
dp=`expr $basic \* 50 / 100`
da=`expr $dp + $basic \* 35 / 100`
hra=`expr $dp + $basic \* 8 / 100`
ma=`expr $dp + $basic \* 3 / 100`
pf=`expr $dp + $basic \* 10 / 100`



totsal=`expr $basic + $dp + $da + $hra + $ma + $pf`
echo "total monthly take home : $totsal"
