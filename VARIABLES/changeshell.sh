#!/bin/bash

# Write a script that checks if the fish shell is installed or not.

if ! command -v fish &> /dev/shell; then
       sudo apt install fish

else
       echo "fish is already installed"
fi