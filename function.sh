#!/bin/bash
myFunction () 
{
    echo "This is my function"
}

myFunction


myFunction () 
{
    sum=$(($1 + $2))
}

myFunction 10 20
echo $sum   


fun()
{
    return 0
}
fun
echo $?

function get_result()
{
    echo "This is a function"
}

result=$(get_result)
echo "$result"