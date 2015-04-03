#!/bin/bash
clear
echo "Enter the number of terms: "
read n
echo "Enter array values: "
for (( i = 0; i < n; i++ )); do
	read array[$i]
done

echo "Entered array is: "
for (( i = 0; i < n; i++ )); do
	echo ${array[$i]}
done

l=${#array[@]}
l=$(($l-1))

echo "Array in reverse is: "
for (( i = $l; i >= 0; i-- )); do
	echo ${array[$i]}
done