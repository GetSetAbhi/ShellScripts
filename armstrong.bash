#!/bin/bash
clear
echo "Enter a three digit number: "
read n

digit=0
sum=0
original=$n
while [[ $n -gt 0 ]]; do
	digit=$(($n%10))
	digit=$(($digit*$digit*$digit))
	sum=$(($sum+$digit))
	n=$(($n/10))
done

if [[ $sum -eq $original ]]; then
	echo "$original is an Armstrong Number"
else 
	echo "$original is not an Armstrong Number"
fi