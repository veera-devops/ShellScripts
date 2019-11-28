#!/bin/bash

#echo "enter path"

#read path
path=$1

if [ -f $path ]
then
	echo "$path is a file"
elif [ -d $path ]
then
	echo "$path is directory"
else
	echo "path does not exists"
fi

