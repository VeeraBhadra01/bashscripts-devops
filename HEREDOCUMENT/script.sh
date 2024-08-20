#!/bin/bash

# Write a script that use here document to create a file.

cat << EOF > output.txt
This is first
and second line
transfer to file
EOF

# We have to use here document send an email.

mail -s "Subject" bhadra9821@gmail.com << EOF
This is a Email body
EOF

# How can we avoid variable substitution in here document.

cat << 'EOF'
$HOME is not expanded
EOF