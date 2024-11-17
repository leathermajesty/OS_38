#!/bin/bash

read -p "Enter 3 numbers: " x y z

if [[ $x -gt $y ]]
then
	if [[ $x -gt $z ]]
	then
		echo "$x is greater than $y and $z"
	else
		echo "$z is greater than $x and $y"
	fi
elif [[ $y -gt $z ]]
then
	echo "$y is greater than $x and $z"
else
	echo "$z is greater than $x and $y"
fi
