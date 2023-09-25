#!/bin/bash

#Enable debugging mode
set -x

read -p "Which site you want to check? " site
ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
echo "Successfully connected to $site"
else
echo "Unable to coonect $site"
fi

echo "---------------------------------------------------------------------------"
#By SET -E it will stop if the command has error

set -e

hostname
pwd
cd /root
date
