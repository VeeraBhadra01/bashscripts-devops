#!/bin/bash

# Writing a script for reads STDIN line from a file prints each line.

while read line; do
    
    echo $line

done < error.txt