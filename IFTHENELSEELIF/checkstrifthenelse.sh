#!/bin/bash

# Write a script that use elif condition check multiple strings based on user input.

echo "Enter your string:"
read str

if [ "$str" = "yes" ]; then

    echo "Affrmative"

elif [ "$str" = "no" ]; then

     echo "Negative"

else
     echo "Unknown"
fi