#!/bin/bash
echo "read a file name"
read filename
if [ -f $filename ]
	then
		ls -ltr $filename
fi
