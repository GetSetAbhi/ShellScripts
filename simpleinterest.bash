#!/bin/bash
clear
read -p "Enter principle amount: " p
read -p "Enter rate: " r
read -p "Enter time period: " t

si=$(echo "scale=3; $p*$r*$t" | bc)
si=$(echo "scale=3; $si/100" | bc)

echo $si

