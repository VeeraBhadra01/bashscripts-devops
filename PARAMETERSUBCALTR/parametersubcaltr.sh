#!/bin/bash

# Write a script that set a default value print and caluclate the two numbers and translate the string upper or lower.
echo "Enter your username:"
read USER

name=${USER:-"veera"}

echo "username:$name"

#Caluclate two numbers of sum.

sum=$(( 2 + 3 ))

echo "The two numbers of sum:$sum"

# Translate the string to upper or lower case.

echo $USER | tr 'a-z' 'A-Z'
