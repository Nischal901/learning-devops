#!/bin/bash

# -p is used to take input from user
read -p "Enter your username: " name
# -s used to hide the entered input
read -sp "Enter your password: " password


echo -e "\nUsername is $name"
echo "Password is $password"
