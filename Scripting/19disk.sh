#!/bin/bash

check=$( df / | awk 'NR==2 {print $5}' | cut -c -2 )

if [ ${check} -gt 50 ]; then 
	echo "Disk usage hight"
else
	echo "Disk usage normal"
fi
