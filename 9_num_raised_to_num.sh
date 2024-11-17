#!/bin/bash

echo "Enter base number " 
read m
echo "Enter power of number"
read n

result=$(( $m**$n ))

echo "$m^$n is $result."
