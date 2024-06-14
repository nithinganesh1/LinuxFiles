#!/bin/bash

read -p "give me the file name or path: " file

per=$(ls -l $file | awk '{print $1}')

echo "$per"
