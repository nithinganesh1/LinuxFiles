#!/bin/bash

#input number from user
read -p "Enter a number: " Num1
read -p "Enter second number: " Num2
read -p  "What to do? 1=+ 2=- 3=* 4=/ : " op

case $op in
	1)
		echo "output = $(($Num1 +  $Num2))"
		;;
	2)
		echo "output =$(($Num1 - $Num2))"
		;;
	3)
		echo "output =$(($Num1 * $Num2))"
		;;
	4)
		echo "output =$(($Num1 / $Num2))" 
		;;
esac
