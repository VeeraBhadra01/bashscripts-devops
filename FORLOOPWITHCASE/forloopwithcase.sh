#!/bin/bash

# Write a script that use a for loop with case print value for diffrent cases.

for fruit in apple orange mango; do

    case $fruit in 
    
       apple)
          echo "Apple is red"

          ;;

       orange)
          echo "Orange is orange"

          ;;
       mango)
          echo "mango is yellow"

          ;;
       *)
          echo "Unkown fruit"

          ;;
    esac
done

# Write a script that use case within a for loop to process command-line options.

for opt in "$@"; do

   case $opt in
     -a)
       echo "Option A"
       ;;

      -b)
        echo "Option B"
        ;;
      *)
        echo "unkown option"
        ;;

    esac
done