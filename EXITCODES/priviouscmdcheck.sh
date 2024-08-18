#!/bin/bash

# Write a script that only contious to excute if the previous command succeeded.

mkdir veera
if [ $? -eq 0 ]; then

    echo "Directory created succssfully"
    rmdir veera
else
    echo "Directory create failed"
fi
