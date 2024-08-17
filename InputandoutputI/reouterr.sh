#!/bin/bash

# Write a sript for redirecting the STDOUT and STDERR to a output file.

echo "This is STDOUT message" > output.txt

ls no_file 2>> output.txt
