#!/bin/bash

# Write a script that you can exit loop early based on a condition.

for i in {1..10}; do

    if [ "$i" -eq 5 ]; then
        break
    fi

    echo $i

done

#  Use an until loop to repeat a command until a condition is met.

count=1

until [ $count -gt 5 ]; do
      
      echo $count
      count=$((count+1))

done
