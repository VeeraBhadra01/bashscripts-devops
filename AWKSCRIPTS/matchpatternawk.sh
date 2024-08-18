#!/bin/bash

# Write a script that process file with AWK to print the second field if the first field matches a pattern

awk -F',''$2 == "Barry" {print $3}' Sample.txt