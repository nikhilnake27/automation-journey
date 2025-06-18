#!/bin/bash/


#Script to show how to use variables-- create variable and add values
a=10
name="Prashant"
age=28

#using variables --Put Dollar in front $ of variable--

echo "My name is $name and age is $age"

name="paul"
echo "$name"

#Variable to staore the output of a command

hostnam=$(hostname)

echo "Name of this machine is  $hostnam"


#Once you define the variable and dont wanna change it until end of the script 
#CONSTANT VARIABLE

#readonly var_name="Hi"

 
