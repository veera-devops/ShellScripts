#!/bin/bash
# Rename all *.sh to *.exe
for f in *.exe;
do 
    mv -- "$f" "${f%.exe}.sh"
done
