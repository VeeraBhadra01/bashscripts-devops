#!/bin/bash

# Write a script that uses exit codes whether action success or fail.

if [ -f "output.txt" ]; then
     
     echo "File exits"
     exit 0
else
     echo "File doesn't exits"
     exit 1
fi

# Check exit code of the last excuted command.

ls no_file

echo "Exit code:$?"
