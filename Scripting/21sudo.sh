#!/bin/bash

read -p "Enter username: " user

if groups ${user} | grep -w wheel &>/dev/null; then
	echo "User has sudo access"
else
	echo "User does not have sudo access"
fi
