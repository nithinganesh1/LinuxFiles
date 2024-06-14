#!/bin/bash

read -p "Username?: " user

if ( who | awk '{print $1}' | grep $user ); then 
	echo "User is logged in;"
else
	echo "User is not logged in;"
fi
