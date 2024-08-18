#!/bin/bash

# Write a script that runs multiple commands and exits with the code of first faild command.

ls

if [ $? -ne 0 ]; then
    
    exit $?
fi

ls NO_FILE

if [ $? -ne 0 ]; then
    
    exit $?
fi
