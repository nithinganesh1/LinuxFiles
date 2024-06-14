#!/bin/bash

read -p "Enter user name: " user

if getent passwd ${user}&>/dev/null; then
	echo "User exists"
else
	echo "User does not exist.!!"
fi
