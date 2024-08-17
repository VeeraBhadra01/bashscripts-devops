#!/bin/bash

# Write a script for a surppresses error messages by redirecting STDERR to /dev/null.

ls /nofile_one 2> /dev/null

echo "This message still printing.."