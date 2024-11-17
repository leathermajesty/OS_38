#!/bin/bash


read -p "Enter number of values to sum " N

sum=0

for ((i=1;i<=N;i++ ))
do
	read -p "Number $i " num
	sum=$((sum + num))
done

average=$((sum/N))

echo "Sum of $N numbers is $sum."
echo "Average is $average."
