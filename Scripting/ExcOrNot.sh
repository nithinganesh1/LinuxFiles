#!/bin/bash

read -p "Give me the file name: " file

per=$(ls -l $file | cut -d' ' -f1)
echo "$per"
ab=0
for i in $(echo "$per" | grep -o .);
do
        if [ "$i" == "x" ]; then
                echo "This is an exicutable file"
		ab=$(( $ab+1 ))
		break
        fi
done
if [ $ab -eq 0 ]; then
                echo "This is not an exicutable file"
fi
