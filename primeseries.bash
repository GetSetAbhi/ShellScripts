#!/bin/bash

clear


function prime() {
	if [[ $1 -eq 2 ]]; then
		return 0
	else
		count=0
		for ((i=2; i<$1; i++)); do
			check=$(($1%i))
			if [[ $check -eq 0 ]]; then
				((count++))
			fi
		done

		if [[ $count -eq 0 ]]; then
			return 0
		else 
			return 1
		fi
	fi
}


read -p "Enter number of terms: " n

for ((i=2,flag=0; flag<$n; i++)); do
	prime $i
	check=$?
	if [[ $check -eq 0 ]]; then
		echo -n "$i "
		((flag++))
	else
		continue
	fi
done

