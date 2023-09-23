#!/bin/bash

####################################
#This is a comment to let other devlopers know about the written scrtpt
#Author: Subha Mishra
#Version: V1
#Purpose: Practicing shell scripting

####################################

#This is how to declair a variable
name="Subha"






#Using the variable
echo "My name is:" $name





#Lets use a system variable

echo " This is the system variable SHELL:" $SHELL




#We will check all the files available in a the current directory using for loop

echo "This got printed using for loop"
dir=/home/subha/Studies/linux_shell/*.*

for files in $dir
do
	echo $files

done





#Now lets see this using grep or find or awk command
echo "This is the output from find command"
find ~/Studies/linux_shell/ -type f -name '*.*'

#The simplest form

echo "Using the ls command"
ls *.*
