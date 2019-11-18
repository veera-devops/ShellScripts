#!/bin/bash
echo "enter file 1 "
read file1
echo "enter file 2"
read file2

if [ -f file1 -a -f file2 ]
then
	cat file1 >> file2 
fi
