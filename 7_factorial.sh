#!/bin/bash

echo "Enter value of N "
read N

facto=1

for ((i=1;i<=N;i++))
do
	facto=$(( facto * i ))
done

echo "Factorial of $N is $facto."
