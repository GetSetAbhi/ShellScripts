#!/bin/bash
clear
read -p "Press 1 for hi 2 for bye: " c

case $c in
	1) echo "Hi" ;;
	2) echo "Bye" ;;
	*) echo "Invalid choice, choose either 1 or 2" ;;
esac