#!/bin/bash

#deleting user by name 



read -p "enter username:" username

userdel -rf $username


echo " $username deleted sucessfully"



