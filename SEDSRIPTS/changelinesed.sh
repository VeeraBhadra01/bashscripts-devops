#!/bin/bash

# Write a command that replace a specific line in a file.

sed '5c\This is the new content' sedtext.txt

# Remove the lines that contain specifc word.

sed '/best/d' sedtext.txt