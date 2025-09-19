#!/bin/bash
# shebang syntax 

echo "Hello, World!"

x=ABC # valriable takes value as a string
echo $x # $ sign means x is a variable
x2=$((123)) # making string to integer
echo $x2

x3=$((00124)) # leading zeros are treated as hexadecimal

x5=$(ls -1)
echo "$x5"

x6=10
x7=30
sum=$((x6+x7))
echo $sum


echo "Enter your name: "
read name
echo "Hello, $name"

## take input from command line argument
## $1, $2, $3... are command line arguments
echo "Hello, $1 $2"

echo $? # $? gives exit status of last executed command
# 0 means success, non-zero means failure

# true = true is a command that always returns 0
# echo $? # prints 0
# false = false is a command that always returns 1
# echo $? # prints 1

flag:


-f file_name = true if file_name is a regular file
-d dir_name = true if dir_name is a directory
-e file/dir_name = true if file/dir_name exists 
-r file_name = true if file_name is readable
-w file_name = true if file_name is writable
-x file_name = true if file_name is executable
-s file_name = true if file_name is not empty (size > 0) 
-q = this will quiet the printing of output of a command : grep -q "$pattern"
-f = force remove a file 

