#!/bin/bash

avg=$(uptime | awk '{print $9}' | cut -d "," -f 1 )
echo "Load Avarage: $avg"
check=$( echo "$avg > 2.0" | bc )

if [ "$check" == "0" ]; then
	echo "System load normal"
else
	echo "Warning System overload!!!!!"
fi
