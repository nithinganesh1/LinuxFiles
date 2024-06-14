#!/bin/bash

read -p "Enter Full Path for Directory Creation: " dirname

if [ -d "$dirname" ]; then
	echo "Direcory Already Exist!!"
else
	if [ mkdir $dirname ]; then
		echo "hurrrrraaaaaaaaaaaaaaaaaaaayyyyyyyyyyyy..."
	else
		break
	fi
fi
