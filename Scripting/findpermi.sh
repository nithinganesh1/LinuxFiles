#!/bin/bash

read -p "give me the file name or path: " file

IFS=' '
content=$(ls -l "$file")
read -ra array <<< "$content"

echo "permission of this file is ${array[0]}"
