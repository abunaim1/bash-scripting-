#!/bin/bash

for file in * 
do 
    echo "$file"

done


#fine only text file 

for file in *.sh
do 
    echo "$file"
done

#C program type looop
for (( i = 0; i < 10; i++ ))
do 
    echo $i
done

# iterate over command line arguments
for i in $@ 
do 
    echo $i
done


# remove all .tt files in current directory
for file  in *.tt
do 
    rm $file
done


