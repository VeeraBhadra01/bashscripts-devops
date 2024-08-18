#!/bin/bash

# Write a script using grep with word to find in multiple files.

grep 'my' *.txt

# Write a script using regex patterns find with numbers.

grep -E '^[0-9]' wordfile.txt

# Write a script exclued lines in file which is containing error.

grep -v 'error' wordfile.txt

# Write a script find lines matching patterns and display the line numbers.

grep -n 'is' wordfile.txt