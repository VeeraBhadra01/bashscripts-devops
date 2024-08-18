#!/bin/bash

# Write a script how to add a command to be excuted every time a new bash session starts.

echo "echo 'Welcom to Bash!'" >> ~/.bashrc

source ~/.bashrc

echo "alias gs='git status'" >> ~/.bashrc

source ~/.bashrc gs

