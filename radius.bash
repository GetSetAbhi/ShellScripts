#!/bin/bash
clear
read -p "Enter radius: " r

area=$(echo "scale=2; 3.142*$r*$r" | bc)

echo $area