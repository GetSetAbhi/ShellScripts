#!/bin/bash
clear
read -p "Enter number: " r

check=$(($r%2))
if [ $check -eq 0 ]; then
	echo "Even number"
else 
	echo "Odd number"
fi
