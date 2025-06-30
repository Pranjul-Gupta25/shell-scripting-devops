#!/bin/bash

read -p "Enter the name: " name
read -p "enter surname: " surname

if [ "$name" = "dodo" ]; 
then
    echo "User available"
elif [ "$surname" = "gupta" ];
then
    echo "surname is correct"

else
    echo "User not found"
fi
