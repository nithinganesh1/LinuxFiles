#!/bin/bash

d_uptime=$( uptime -s )

current_time=$( date +"%Y-%m-%d %H:%M:%S" )

# Converting date and time to seconds
s_ct=$(date -d "$current_time" +%s)
s_uptime=$(date -d "$d_uptime" +%s)

# Calculate the difference in seconds
ds=$(( $s_ct - $s_uptime ))

# Converting to mints
diff_day=$(( $ds / 60 ))

if [ $diff_day -gt 60 ]; then
	echo "System has been running for a while!!!"
else
	echo "System started recently"
fi
