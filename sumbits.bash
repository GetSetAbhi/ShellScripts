#!/bin/bash
clear

read -p "Enter any digit: " n
real=$n
count=0

while [[ $n -gt 0 ]]; do
	r=$(($n%10))
	sum=$(($sum+$r))
	n=$(($n/10))
done

echo $sum