#!/bin/bash

clear
echo "Welcome to my Shell Script!"

read -p "Please Enter A Name: " name
echo "$name" >> file.txt

clear 

echo -e "Welcome $name - Thankyou for adding your name to the list\n"

cat file.txt
