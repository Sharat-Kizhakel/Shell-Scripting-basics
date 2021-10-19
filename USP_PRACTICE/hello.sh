#! /bin/bash
echo "Hello World" #this is a comment

echo $BASH
echo $HOME
echo $pwd
name=Sharat
echo My name is $name
echo "Enter a name"
read name
echo "Entered name is : $name"
#accepting username and password
read -p 'username:' user_var
read -sp 'password:' user_pass
echo 
echo "username:$user_var"
echo "password:$user_pass" 
echo "Enter a list of names"
#entering array of inputs
read -a names 
echo "The person 1 is:${names[0]} and 2 is :${names[1]}"
