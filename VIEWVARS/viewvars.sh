#!/bin/bash

# Write a script that define a variable and view a variable.

myvar="Hello World"

echo $myvar

echo $HOME

# Check if variable is set or not.

if [ -z "$myvar" ]; then

    echo "Variable is not set"
else
    echo "Variable is set to $myvar"
fi