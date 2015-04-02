#!/bin/bash

echo "Enter any number: "
read n
f=0
for (( i = 1; i < n; i++ )); do
	c=$n%$i
	if [[ $c -eq 0 ]]; then
		f=$f+1 
	fi
done

if [[ $f -eq 1 ]]; then
	echo "$n is a prime number"
else 
	echo "$n is not a prime number"
fi