#!/bin/bash

# Write a script that read a value from user input store it in a variable and print it.

echo "Enter a name:"
read name

printf "Name:%s\n" "$name"

# Write a script that read a multiple values from user input stores a variables and print it.

read -p "Enter your name and Age:" name Age

echo "Name:$name, Age:$Age"