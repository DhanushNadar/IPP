#!/bin/bash

#Not print the output of the command in the terminal
read -p "Which site you want to check? " site
ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
echo "Successfully connected to $site"
else
echo "Unable to coonect $site"
fi

