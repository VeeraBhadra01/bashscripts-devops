#!/bin/bash

# Write a script that define a function for add two numbes of sum call by fuction its name.

add(){

    echo $(( $1 + $2 ))
}


echo "Sum of two numbers is: $(add 3 5)"

# how can we return a value from a function.

get_name(){

    echo "veera"
}

name=$(get_name)

echo "Name:$name"