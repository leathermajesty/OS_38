#/bin/bash

echo "Enter the numbers for operation: "
read x
read y

echo "Enter your choice Operation: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch in
	1)sum=$(($x+$y))
		echo "$x+$y=$sum"
		;;
	2)sub=$(($x-$y))
		echo "$x-$y=$sub"
		;;
	3)mul=$(($x*$y))
		echo "$x*$y=$mul"
		;;
	4) if [[ $y -eq 0 ]];then
		echo "Error: Division by zero not allowed."
       	else
		div=$(($x/$y))
		echo "$x/$y=$div"
	fi
	;;
esac

	
