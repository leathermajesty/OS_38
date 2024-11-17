#!/bin/bash

read -p "Enter name of student: " student

read -p "Enter marks obtained in sub1: " sub1
read -p "Enter marks obtained in sub2: " sub2
read -p "Enter marks obtained in sub3: " sub3

total=$(( sub1 + sub2 + sub3 ));

percent=$((total/3))

if [[ percent -gt 90 ]];then
	class="Distinction"
elif [[ percent -gt 80 ]];then
	class="First Class"
elif [[ percent -gt 70 ]];then
	class="Second Class"
elif [[ percent -ge 50 ]];then
	class="Pass"
elif [[ percent -lt 50 ]];then
	class="Fail"
fi
echo "----------------------------------------"
echo "               Mark Sheet               "
echo "----------------------------------------"
echo "Student Name:- $student"
echo -e "Subject 1:- $sub1\nSubject 2:- $sub2\nSubject 3:- $sub3"
echo "----------------------------------------"
echo "Total marks :- $total"
echo "Percentage  :- $percent"
echo "Class       :- $class"
echo "----------------------------------------"
