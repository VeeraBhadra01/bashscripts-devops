#!/bin/bash

# Write a sript that use if then else statements for number is a positive or not.

if [ "$1" -gt 0 ]; then

    echo "Given number is a positive"

else

    echo "not positve"
fi

# Write a script that handle an if-then-else to check for both file existence and write permissions.

if [ -f "ifthenelsestatements.sh" -a -w "ifthenelsestatements.sh" ]; then

     echo "File is exits and writable."

else

     echo "File isn't exits and not writable."

fi