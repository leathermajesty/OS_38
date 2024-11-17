#!/bin/bash

while true;do
echo "----------------------------"
echo "1) Display calander of current month"
echo "2) Display Today's Date and Time"
echo "3) Display username that currently logged in the system"
echo "4) Display your name at given X,Y position"
echo "5) Display your terminal Number"
echo "6) Exit"
echo "----------------------------"
echo -n "Choose an option from menu bar :- "
read ch

case $ch in 
	1)
		echo "Calander of current month:"
		cal
		;;
	2)
		echo "Today's Date and time:"
		date
		;;
	3)
		echo "Username currently logged in:"
		who | awk '{print $1}' | sort | uniq
		;;
	4)
		echo  "Enter X position: " 
		read X
		echo  "Enter Y position: " 
		read Y
		tput cup $Y $X
		echo "Your name"
		tput sgr0
		;;
	5) 
		echo "Your Terminal number: "
		tty
		;;
	6)
		echo "Exiting..."
		break
		;;
	*)
		echo "Invalid option "
		;;
esac
done
