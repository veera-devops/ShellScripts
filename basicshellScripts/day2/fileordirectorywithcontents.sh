#!/bin/bash
echo "enter path"
read path
if [ -f $path ]
then
	cat $path

elif [ -d $path ]
	
then
ls -ltr $path
fi
