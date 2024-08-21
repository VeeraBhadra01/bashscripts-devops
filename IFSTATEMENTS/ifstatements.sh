#!/bin/bash

# Write a script that an if statement to check if a user is in a specific group.

if id -nG "$USER" | grep -qw "groupname"; then

    echo "User is in the group"

fi

# check an if a variable contains a specific value using if?
var1="value1"
var2="value2"

if [ "$var1" = "value1" ]; then

    echo "Value is matched"

fi

# Check an if statement that checks for multiple conditions.
#Use -a or && or logincal AND

if [ "$var1" = 'value1' ] && [ "$var2" = 'value2' ]; then

    echo "Both conditions are true."

fi

# Check if number is even or not.

if (( $1 % 2 == 0 )); then

    echo "Number is even"

fi