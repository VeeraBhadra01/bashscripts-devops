#!/bin/bash

# Write a script that use elif value check its environment variable or not?
 read -p "Enter your environment:" ENV

 if [ "$ENV" = "dev" ]; then

     echo "Devlopment"

elif [ "$ENV" = "prod" ]; then

     echo "Production"

else

     echo "Unkown environment"

fi