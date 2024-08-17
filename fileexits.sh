#!/bin/bash

echo "Enter a filename:"
read filename

# Check if file exits or not in the current directory
if [ -f $filename ]; then
     
     echo "file is exits"
else
     echo "file doesn't exits"
fi