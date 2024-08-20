#!/bin/bash

# Write a script that print arguments one by one.

echo "script argument:$0"
echo "First argument:$1"
echo "Second argument:$2"

# Write a script handling unknown nunber of arguments in a script.

for arg in "$@"; do
    echo "Argument:$arg"
done

# count how many number of arguments as intialize.

echo "Number of arguments:$#"