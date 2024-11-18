#!/bin/bash

date=$(date +"%A, %d %B,%Y")
time=$(date +"%I:%M %p")

hour=$(date +"%H")

if [ $hour -lt 12 ];then
	text="Good Morning!"
elif [ $hour -lt 18 ];then
	text="Good Afternoon!"
else
	text="Good Evening"
fi

echo "Welcome! $text"
echo "Today is $date"
echo "Current time is $time"
