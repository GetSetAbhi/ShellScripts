#!/bin/bash

read -p "Enter file 1: " a
read -p "Enter file 2: " b

l1=`wc -c $a|cut -f 1 -d' '`

l2=`wc -c $b|cut -f 1 -d' '`

if [[ $l1 -gt $l2 ]]; then
	echo "$a is greater"
else
	echo "$b is greater"
fi