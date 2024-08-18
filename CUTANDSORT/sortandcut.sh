#!/bin/bash

# Write a script that remove duplicates from a sorted file.

sort -u text.txt

# Extract a a specific character range from each line using cut with -c option.

cut -c1-5 text.txt