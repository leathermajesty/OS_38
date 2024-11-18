#!/bin/bash


echo -n "Enter text :- "
read text

echo $text

Uppercase=$(echo "$text" | awk '{print toupper($0)}')

echo "Upper case :-  $Uppercase "
