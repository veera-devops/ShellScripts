#!/bin/bash
echo "Current home directory"
echo "----------------------"
echo $HOME

echo "Current user name is"
echo "----------------------"
echo $USER

echo "Current date in MM/dd/yy format"
echo "-------------------------------"
date +'%m-%d-%y'

echo "No of users logged in"
echo "----------------------"
who | wc -l
