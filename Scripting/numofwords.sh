#!/bin/bash

read -p "Enter The String That you want count: " str

count=$(echo "$str" | wc -w)

echo "Number of words in the strin = $count"
