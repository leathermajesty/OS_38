#!/bin/bash


total=`cat /etc/passwd | wc -l`

active=`who | wc -l`

echo "Total Users :- $total"
echo "Currently logged Users :- $active"

