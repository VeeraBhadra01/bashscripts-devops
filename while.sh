#!/bin/bash

# write a script using while loop asking to user provide a number until they provide the number 7.

number=0

while [ $number -ne 7 ]; do

       echo " Enter a number: "
       read number
done

echo "You enterd 7! Exiting.."