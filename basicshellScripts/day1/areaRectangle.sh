#!/bin/bash
echo "enter length of rectangle"
length=$1
echo "enter width of rectangle"
width=$2

area=`expr $length \* $width`
echo "area is $area"
