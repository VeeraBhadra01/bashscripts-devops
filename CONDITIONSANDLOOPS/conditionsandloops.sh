#!/bin/bash

# Write a script that prints values 1 to 5 range using while loop.

count=0

while [ $count -lt 5 ]; do

      echo "Count:$count"
      count=$((count + 1))
done

# Write  a script that print list of files using for loop.

for file in *.txt; do

    echo "Processing file:$file"

done

# How would you use a while loop to read a file line by line.

while IFS= read -r line; do

      echo $line

done < file.txt