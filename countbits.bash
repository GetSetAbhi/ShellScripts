#!/bin/bash
clear

read -p "Enter any digit: " n
real=$n
count=0

while [[ $n -gt 0 ]]; do
	n=$(($n/10))
	((count++))
done

echo "$real is a $count digit number"