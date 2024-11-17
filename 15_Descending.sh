#!/bin/bash


if [ $# -eq 0 ];then
	echo "Enter numbers"
	exit 1
fi

sorted=$(echo "$@" | tr ' ' '\n' | sort -nr)

echo "Numbers in descending order:"
echo "$sorted"
