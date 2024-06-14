#!/bin/bash

read -p "give me the file name or path: " file

per=$(ls -l "$file" | cut -d ' ' -f 1)
echo "$per"
