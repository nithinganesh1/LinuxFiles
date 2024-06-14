#!/bin/bash

read -p "Give me the number: " num

if [ $num -lt 0 ]; then
	echo "$num is a negative number"
elif [ $num -gt 0 ]; then
	echo "$num is a possitive number"
else
	echo "$num is zero"
fi
