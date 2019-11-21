#!/bin/bash
echo "enter length of rectangle"
read length
echo "enter width of rectangle"
read width

area=`expr $length \* $width`
echo "area is $area"
