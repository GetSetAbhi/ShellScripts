#!/bin/bash
clear
read -p "Enter a file name you want to check: " name

if test -f $name; then
	echo "File exists"
elif test -d $name; then
	echo "Directory exists"
else 
	echo "Neither file nor directory"
fi