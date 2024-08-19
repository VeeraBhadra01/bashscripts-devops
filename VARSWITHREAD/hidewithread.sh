#!/bin/bash

# Write a script that you hide the user's input while they type it.

read -s -p "Enter a password:" password

echo "Password received"

# Write a script that you provide a default value for read if the user presses Enter without typing.

read -p "Enter your name:" name

name=${name:-veera}

echo "Hello, $name"