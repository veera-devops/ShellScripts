#!/bin/bash
echo "read a file name"
read filename
	if [ -r $filename ]
	then
		echo "file having read access"
	fi
	if [ -w $filename ]
	then
			echo "file having write access"
	fi
	if [ -x $filename ]
	then
			echo "file having excute access"
	
	fi


