#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Buddy" )

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index is ${myArray[3]}"

#How to find number of values in an array
echo "Length of an array is ${#myArray[*]}"

echo "Values from index 2-3 are ${myArray[*]:2:2}"

#Updating our array with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"

#Arrays in key-value pair
declare -A myArray1
myArray1=( [name]=Dhanush [age]=21 [city]=Mumbai )

echo "My name is ${myArray1[name]}"
echo "My city is ${myArray1[city]}"
