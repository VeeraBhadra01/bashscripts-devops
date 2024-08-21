#!/bin/bash

# write a script that check if file is writable or not.

if [ -w "checkvarempty.sh" ]; then
    
    echo "file is writable"

fi

# Write a script that two strings are equal or not

echo "Enter first string:"
read str1
echo " Enter second string:"
read str2

if test "$str1" = "$str2"; then

   echo "Strings are equal"

else
   
   echo "Strings are not equal"

fi