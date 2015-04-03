#!/bin/bash
clear
echo "Enter the number of terms: "
read n

a=0
b=1
c=0

echo "Palindrome series upto $n terms is : "
for (( i = 0; i < $n; i++ )); do
	c=$(($a+$b))
	echo $c
	a=$b
	b=$c
done