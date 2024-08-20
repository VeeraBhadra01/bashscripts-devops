#!/bin/bash

# Write a script that using multiple strings print with here document.

cat << EOF
This is a
multiple strings 
printed
EOF

# write a script to use here document to pass a block of text to a script.

./script.sh << EOF
this is line1
this is line2
EOF