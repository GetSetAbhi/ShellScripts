#!/bin/bash
echo "Beginning looping"

for f in /*; do
	if test -f $f; then
		echo "$f is a file"
	elif test -d $f; then
		echo "$f is a directory"
		for k in $f/*; do
			if test -f $k; then
				echo "$k is a file"
			elif test -d $k; then
				echo "$f is a directory"
			fi
		done
	fi
done