#!/bin/bash

# Write a script that check if-else-elif statements for condintion.

if [ "$1" -gt 0 ]; then

    echo "Positive number"

elif [ "$1" -lt 0 ]; then
      
      echo "Negative number"

else
      echo "Zero"
fi