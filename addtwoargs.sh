#!/bin/bash

# write a script for pass arguments and sum them.
# Intialize two arguments as variable.
num1=$1
num2=$2

# Sum of two arguments.
sum=$(( $1 + $2 ))

# Display the sum of two arguments.
echo "sum of two arguments $1 and $2 is $sum"