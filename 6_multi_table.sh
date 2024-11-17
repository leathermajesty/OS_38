#!/bin/bash

echo "Enter number to display its multiplication table" 
read N

for ((i=1;i<=10;i++))
do
	result=$((N * i))
	echo "$N * $i = $result"
done
