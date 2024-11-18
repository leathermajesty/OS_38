#!/bin/bash

echo "Enter name of user"
read user

valid_user=$(who)

if grep -q $user valid_user 
then
	echo "$user is a valid user"
else
	echo "$user is not a valid user"
fi

