#!/bin/bash

users="ram hari"

for user in $users
do
        echo "Adduing user $user"
        useradd $user
        id $user
        echo "$user added"
done
