#!/bin/bash

# Write a script that replace  a word only on the first occurrence in each line.

sed 's/is/was/' sedtext.txt

# write a command that insert a line before a matching pattern.

sed '/my/i\there is normal' sedtext.txt