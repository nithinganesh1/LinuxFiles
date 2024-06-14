#!/bin/bash

free=$( df /home | awk 'NR==2 {print $4}' )

if [ $free -gt 1000000 ]; then
	echo "Disk space is sufficient."
else
	echo "Warning Disk runs out...!!!!"
fi
