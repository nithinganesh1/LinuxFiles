#!/bin/bash
sum = 0
for n in {1..20};
do
	sum=$(( $sum+$n ))
done
echo "sum of 1 to 20 = $sum"
