#!/bin/bash

#Read contents from CSV(Including first row)
while IFS="," read id name age
do
echo "Id is $id"
echo "Name is $name"
echo "Age is $age"
done < test.csv

echo "-----------------------------------------------------------------------"
#Read contents from CSV (Avoiding first row)

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
echo "Id is $id"
echo "Name is $name"
echo "Age is $age"
done 
