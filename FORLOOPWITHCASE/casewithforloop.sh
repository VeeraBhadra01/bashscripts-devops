#!/bin/bash

# Write a script that handle different user inputs in a for loop with case.
read -p "Enter your option(yes,no or maybe):" choices

for choice in $choices; do

   case $choice in
        yes)

   echo "Your choice is yes"
        ;;

        no)

   echo "Your choice is no"
         ;;

        maybe)

   echo "Your are undecided"
        ;;

        *)

    echo "Invalid choice"

         ;;

    esac
done