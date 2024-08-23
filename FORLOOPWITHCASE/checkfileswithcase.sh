#!/bin/bash

# Write a script that use a for loop with case to execute different commands based on filenames.

read -p "Enter your file based on extensen(.sh,.log and .txt):" files

for file in $files; do

  case $file in
      
      *.sh)
       echo "Excuting scripting:$file"

       ;;

       *.log)
       echo "Archiving log:$file"

       ;;

       *.txt)
       echo "Text file:$file"

       ;;

       *)

        echo "Ignoring:$file"

        ;;
    esac
done  