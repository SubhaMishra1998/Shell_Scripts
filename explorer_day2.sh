#!/bin/bash

################################



#Author: Subha Mishra
#Version: V1


################################


echo "Welcome to the Smart File Explorer"

echo "Files and Directories in the Current Path:"

#ls -lh command will give the output with all the files details along with the size in human readable format and awk will filter out the output to give only the file neme and the size
ls -lh | awk '{print $9,$5}'


#Setting up the while loop so that it runs until we tell it to stop

while true 
do
#taking the line or text input from the user to check the character count

read -p "Enter a line to find the character count (press enter without the line to exit the interactive explorer: " line


#To count the character of the user given string and to store the value inthe char variable

char=$(echo -n "$line" | wc -c)

#checking if the character count is equals to 0
if [ $char != 0 ]
then
	echo $char
else
echo "We are exiting the Explorer"
break
fi

done
