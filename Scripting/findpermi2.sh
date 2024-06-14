#!/bin/bash

read -p "give me the file name or path: " file

per=$( stat -c "%A" $file)
echo "$per"
