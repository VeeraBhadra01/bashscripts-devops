#!/bin/bash

# Write a script that use a function to check if a file exists or not.

file_exits(){
    if [ -f "$1" ]; then
        echo "File is exits"
    else
        echo " File does not exits"
    fi 
}

file_exits "myfile.txt"

# How do you have a fuction within a function in bash.

Outer_fun(){
    inner_fun(){

        echo "Hi, this is inner fuction"
    }
    inner_fun
}
Outer_fun