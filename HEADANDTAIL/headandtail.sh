#!/bin/bash

# Write a script that using head and tail with display first and last lines of file.

head -n 10 file.txt

tail -n 5 file.txt

# Display the first 10 lines of a file in multiple files.

head -n 10 file1.txt file2.txt

# Display the continuously monitor the last lines of a growing log file using tail with -f option.

tail -f  logfile

# Display the all but the last 5 lines of a file useing head with a negative line count.

head -n -5 file.txt
