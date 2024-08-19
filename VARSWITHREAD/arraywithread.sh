#!/bin/bash

# Write a script that you split input into an array using read.

read -p "Enter items:" -a items

echo "You entered:${items[@]}"

# How do you read line from a file line by line:

while read line; do
     echo "$line"
done < file.txt