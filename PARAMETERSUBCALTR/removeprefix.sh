#!/bin/bash

# Write a script that  remove a prefix from a variable's value.

path="/c/Users/Hi/Bash_scripts/PARAMETERSUBCALTR/parametersubcaltr.sh"

echo "${path#/c/Users/Hi/Bash_scripts/PARAMETERSUBCALTR/}"

# How can we remove digits from a string.

echo "veera982" | tr -d '[0-9]'

# How can we replce from space to underscrore.

echo "file name" | tr ' ' '_'