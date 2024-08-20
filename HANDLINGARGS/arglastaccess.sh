#!/bin/bash

# Write a script that you access the last argument passed to a script.

eval last=\${$#}
echo "Last argument: $last"