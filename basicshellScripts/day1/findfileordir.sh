#!/bin/bash

echo "enter path"

read path

if [ -f $path ]
then
	echo "$path is a file"
elif [ -d $path ]
then
	echo "$path is directory"
else
	echo "path does not exists"
fi

