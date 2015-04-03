#!/bin/bash
clear
echo -n "Enter number : "
read n

digit=0
reversed=""
original=$n;

while [[ $n -gt 0 ]]; 
do
	digit=$(($n%10))
	n=$(($n/10))
	reversed=$(echo ${reversed}${digit})	
done

if [[ $original -eq $reversed ]]; 
then
	echo 'Its a palindrome'
else 
	echo 'Its not a palindrome'
fi