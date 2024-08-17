#!/bin/bash

# Display the how many files in currnet directory
count=$(ls | wc -l)

echo "There are $count files in current directory"