#!/bin/bash

read -p "Enter the Name or path of first file: " file1
read -p "Enter the Name or path of second file: " file2

if diff $file1 $file2; then
	echo "Same Content"
else
	echo "Diff content"
fi
