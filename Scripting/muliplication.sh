#!/bin/bash
read -p "Enter Number: " num
echo -e "Multiplication of $num 1 to 10, \n"
for i in {1..10}; 
do
	echo " $i * $num = $(($i * $num ))"
done
