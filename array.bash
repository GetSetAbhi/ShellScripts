#!/bin/bash

clear

read -p "Enter the number of elements: " n

echo "Enter values into array: "

for (( i = 0; i < $n; i++ )); do
	read a[$i]
done

echo "Array is "

for (( i = 0; i < $n; i++ )); do
	echo ${a[$i]}
done