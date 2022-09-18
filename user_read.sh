#!/bin/bash

# Read the user input

echo "Enter the user name: "
read first_name
echo "The Current User Name is $first_name"
echo
echo "Enter other users'names: "
read name1 name2 name3
echo "$name1, $name2, $name3 are the other users."

# using read command without any variable

echo "Enter name : "

read

echo "Name : $REPLY"

<<COMMENTS
    In this example, we enter the input on the same PROMPT by using the -p command line option as follows:
COMMENTS

read -p "Enter users name:" username

echo "The username is: " $username

: '
    we pass a username and hide the password (silent mode) by using the command line options (-s, -p) commonly as follows:
'

read -p "username : " user_var
read -sp "password : " pass_var
echo
echo "username : " $user_var
echo "password : " $pass_var

: 'This example is to enter multiple inputs using an array. So use the -a command line option as follows'
echo "Enter names : "
read -a names
echo "The entered names are : ${names[0]}, ${names[1]}."
