#!/bin/bash

read -p "Enter the path of the file: " path
read -p "Enter the word to serch : " word

count=$( cat $path | grep -o $word | wc -l )

echo "No of occurrence of $word in this file is $count"
