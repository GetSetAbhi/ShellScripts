#!/bin/bash
clear
# a="Abhi"
# b="abhi"

echo "ENter strin 1"
read a
echo "Enter string 2: "
read b

if [[ "$a" == "$b" ]]; then
	echo "Both strings are same"
else
	echo "Both strings are not same"
fi

