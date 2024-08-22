#!/bin/bash

# Write a script that use elif to handle diffrent file types.

echo "Enter your item(file or directory):"
read items

if [ -f "$items" ]; then

   echo "its a file"

elif [ -d "$items" ]; then

   echo "its a directory"

else

    echo "Its something else"
fi
