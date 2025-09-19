#!/bin/bash

x=10

if [ $x -lt 50 -a $x -gt 0 ]
then 
    echo "$x is less than 50 and greater than 0"
elif [ $x -le 100 ]
then 
    echo "$x is less than or equal to 100"
fi 


## another way of writing if conditions
if (( x > 0 && x < 20 ))
then 
    echo "$x is greater than 0 and less than 20"
fi

# -lt = less than
# -gt = greater than
# && = -a (AND)
# || = -o (OR)
# -le = less than or equal to
# -ge = greater than or equal to


if echo "Naimul"
then 
    echo "true"
else 
    echo "false"
fi

file_name="conditional.sh"

if [ -f $file_name ] 
then 
    echo "$file_name is a regular file"
else 
    echo "$file_name is not a regular file"
fi


file_name="mydir"
if [ -f $file_name ] 
then 
    echo "$file_name is a file"
else 
    echo "$file_name is not a file"
fi
