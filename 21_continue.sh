#!/bin/bash

#Example of usinf continue in loop
#Suppose we only need to print odd number

for i in 1 2 3 4 5 6 7 8 9 10
do let r=$i%2
if [[ $r -eq 0 ]]
then
continue
fi
echo "Odd number is $i"
done
