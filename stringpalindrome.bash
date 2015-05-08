#!/bin/bash
clear

read -p "Enter a string to be entered: " s
l=`echo $s|wc -c`
((l--))

mid=$(($l/2))

flag=0

for (( i = 1; i<=$mid; i++)); do
	o=`echo $s|cut -c $i`
	n=`echo $s|cut -c $l`
	if [[ $o != $n ]]; then
		echo "String is not a palindrome"
		break;
	else
		flag=1
	fi
	((l--))
done

if [[ $flag -eq 1 ]]; then
	echo "String is a palindrome"
fi

