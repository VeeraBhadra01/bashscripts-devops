#!/bin/bash

# Write a script that uses test the file exits or not.

if test -f "/c/Users/Hi/Bash_scripts/TESTANDCONDITION/testandcondition.sh"; then

        echo "file is exits"
fi

# Check user is root or not using condition.

if [ "$USER" = "root" ]; then
     
    echo "You are root."
else
    echo "You are not a root."
    
fi