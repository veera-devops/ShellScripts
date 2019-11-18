#!/bin/bash
echo "number of files in a directory"
#ls -l . | egrep -c '^-'
ls -lR | grep ^- | wc -l
echo "list of files in a directory"
ls -lR | grep ^-
echo "number of directories in a directory"
ls -lR | grep ^d | wc -l
echo "list of directories in a directory"
ls -lR | grep ^d
