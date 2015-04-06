#!/bin/bash
clear

if [[ file1 -nt file2 ]]; then
	echo "file1 is newer"
elif [[ file2 -nt file1 ]]; then
	echo "file2 is newer"
fi


if [[ file1 -ot file2 ]]; then
	echo "file1 is older"
elif [[ file2 -ot file1 ]]; then
	echo "file2 is older"
fi

if [[ -O file1 ]]; then
	echo "I'm the owner"
else 
	echo "Someone else is"
fi


# similarly use -w and -x in place of -r
if [[ -r file1 ]]; then
	echo "File1 has read permissions"
else 
	echo "File1 does not have read permission"
fi

if [[ -s file1 ]]; then
	echo "File1 is of zero size"
else 
	echo "File1 is not of zero size"
fi
