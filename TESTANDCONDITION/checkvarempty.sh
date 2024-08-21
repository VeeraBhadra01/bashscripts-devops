#!/bin/bash

# Write a script that check variable is empty or not.

if [ -z "$var" ]; then
    
    echo "variable is empty"
    
fi

# check if directory exits.

if [ -d "/c/Users/Hi/Bash_scripts/TESTANDCONDITION" ]; then

     echo "Directory is already exits."

fi

# write a script that compare two numbers in bash.

if [ "$1" -eq "$2" ]; then

    echo "the $1 is equal to $2"
else
    echo "the $1 is not equal to $2"
fi