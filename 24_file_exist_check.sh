#!/bin/bash

FILEPATH="/home/dhanush/ShellScripts1/DNA.txt"

if [[ -f $FILEPATH ]]
then
echo "File exist"
else
echo "Creating file now"
touch $FILEPATH
fi
