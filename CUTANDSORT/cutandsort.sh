#!/bin/bash

# Write a script using cut and sort seperate fields.

cut -d ',' -f 1 text.txt

# Sorting lines by numerical numbers in file.

sort -n text.txt

# Extract second column using delimeter ',' in a file.

cut -f 2 -d$',' text.txt

# Sort reverse order in a file.

sort -r text.txt

# sort the third column based on using cut and sort

sort -t',' -k 3 text.txt