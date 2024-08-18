#!/bin/bash

# Write a script that shows diffrent exit codes for diffrent error messages.

if [ ! -f "$1" ]; then
    
    echo "File does not exits"
    exit 1
elif [ ! -r "$1" ]; then
     
     echo "File is not readable"
     exit 2
else 
    echo "File is readable"
    exit 0
fi