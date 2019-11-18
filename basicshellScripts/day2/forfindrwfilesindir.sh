#!/bin/bash
for x in *
do
if [ -f $x -a -r $x -a -w $x ]
then
	echo "$x: is a file and it has read and write permissions"

fi
done 
