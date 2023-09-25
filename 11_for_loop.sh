#!/bin/bash

#FOR LOOP

for i in 1 2 3 4 5 6 7 8 9 10
do
echo "Number is $i"
done

for i in {1..5}
do
echo "Number is $i"
done

for name in raju sham baburao
do
echo "Name is $name"
done

#FOR LOOP with files 

File="/home/dhanush/DNA/names.txt"

for name in $(cat $File)
do
echo "Name is $name"
done

#FOR LOOP for array

myArray=( 1 2 3 Hello Hi )
length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
echo "Value of array is ${myArray[$i]}"
done
