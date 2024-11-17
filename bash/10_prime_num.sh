#!/bin/bash


echo "enter range n and m"
read m
read n

while [ $m -le $n ]
do
	i=2
	flag=1

	while [ $i -lt $m ]
	do
		if [ `expr $m % $i` -eq 0 ]
		then
			flag=0
			break
		else
			((i++))
		fi
	done

	if [ $flag -eq 1 ]
	then
		echo $m
	fi

	((m++))
done


