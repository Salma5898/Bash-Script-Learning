#Write a bash script that reads a string from user, and check this name
#if it's a file then print (File is exists)
#if it's a folder then print (Folder is exist)
#if it's not a file neither a folder print (There is no file of folder with that name)

#Solution:

#!/bin/bash
read -p "Enter File/Folder Name : " name
test -f ${name} && echo "File (${name}) is exist" || (test -d ${name} && echo "Folder (${name}) is exist" || echo "There is no folder or file with that name")
