#!/bin/bash

echo "Enter the number: "
read N

original_N=$N

reverse=0

while [ $N -gt 0 ]
do
	remainder=$(( N%10 ))

	reverse=$(( reverse*10 + remainder ))

	N=$(( N/10 ))
done

if [ $original_N -eq $reverse ];then
	echo "It is a Palindrome number."
else
	echo "It is not a Palindrome number"
fi

