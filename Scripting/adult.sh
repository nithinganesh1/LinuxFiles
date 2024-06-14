#!/bin/bash

read -p "Give me your age: " age

if [ $age -gt 17 ]; then
	echo "You are an adult"
else
	echo "You are a minor"
fi
