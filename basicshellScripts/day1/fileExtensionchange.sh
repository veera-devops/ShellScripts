#!/bin/bash
# Rename all *.sh to *.exe
for f in *.sh;
do 
    mv -- "$f" "${f%.sh}.exe"
done
