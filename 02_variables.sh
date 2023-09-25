#!/bin/bash

#This script is to show the normal variables 

a=10
name="Dhanush"
age=21

echo "My name is $name and age is $age "

#Variable to store the output of a command
Hostname=$(hostname)

echo "Name of this machine is $Hostname"

#Constant variable(No one can change the variable) 
readonly City="Mumbai"

echo "My city name is $City"
