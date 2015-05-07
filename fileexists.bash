#!/bin/bash
clear
read -p "Enter a file name you want to check: " name

if test -e $name; then
	echo "File exists"
else 
	echo "No such file"
fi