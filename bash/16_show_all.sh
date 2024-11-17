#!/bin/bash


echo "Executable files in the current directory:"
find . -maxdepth 1 -type f -executable

echo 

echo "Directories in current directory:"
find . -maxdepth 1 -type d

echo 

echo "Zero sized files in current directory:"
find . -maxdepth 1 -type f -size 0
