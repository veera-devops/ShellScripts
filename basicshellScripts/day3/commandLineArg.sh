#!/bin/bash

a=$1
b=$2

c=`expr $a + $b`
echo "----------------------------------"
echo "addition is $c"

d=`expr $a - $b`
echo "----------------------------------"
echo "substraction $d"

e=`expr $a \* $b`
echo "----------------------------------"
echo "multiplication $e"

f=`expr $a / $b`
echo "----------------------------------"
echo "devision $f"

g=`expr $a %  $b`
echo "----------------------------------"
echo "nodules $g"

echo "How many arguments we are passing too"
echo "----------------------------------"
echo $#

echo "what are the arguments we passed "
echo "----------------------------------"
echo $@

echo "Last command sucess /filure status"
echo "----------------------------------"
echo $?
