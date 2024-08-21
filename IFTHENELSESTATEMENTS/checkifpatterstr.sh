#!/bin/bash

#Write a script that an if-then-else to check if a string starts with a specific letter?
 str="an apple"

 if [[ "$str" == a* ]]; then

     echo "Starts with A"

else

     echo "Does not start with A"

fi

# Write a script that check if a directory is empty using if-then-else?
# use ls or wc.

if [ "$(ls -A /c/Users/Hi/Bash_scripts/IFTHENELSESTATEMENTS)" ]; then

    echo "Directory is not empty"

else

    echo "Directory is empty"

fi