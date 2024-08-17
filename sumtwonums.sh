#!/bin/bash

# Script to add two numbers.
echo "Enter a number1:"
read num1
echo "Enter a number2:"
read num2
sum=$(( $num1 + $num2 ))

# Display the two numbers of sum
echo "There is two numbers $num1 and $num2 of sum is: $sum"