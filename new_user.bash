#!/bin/bash
clear

read -p "Enter login name: " login
read -p "Enter group id: " gid
read -p "Enter username: " uname 

(( n=`tail -1 /etc/passwd|cut -f3 -d':'` ))
((n++))

echo "$login:x:$n:$gid:$uname,,,:/home/abhishek:/bin/bash">>/etc/passwd
echo $?