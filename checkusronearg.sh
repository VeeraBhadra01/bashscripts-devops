#!/bin/bash

# Check if user provided at least one arguments and prints out.

if [ $# -ge 1 ]; then
     
     echo "User provided argument:$1"
else
     
     echo "No arguments provided"
fi