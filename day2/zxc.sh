#!/bin/bash

read -p "Enter the name: " name
read -p "Enter surname: " surname

if [ "$name" = "dodo" ]; then
    echo "User available"
elif [ "$surname" = "gupta" ]; then
    echo "Surname is correct"

else
    echo "User not found"
    echo "surname not found"
fi

