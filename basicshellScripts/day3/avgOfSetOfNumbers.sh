#!/bin/bash
echo "enter nth  number"
read n
for ((i=1;i<=$n;i++))
do
	sum=`expr $sum + $i`
	avg=`expr $sum / $n`
done

echo "Sum of n numbers" $sum
echo "Average is" $avg

