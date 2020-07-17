#!/bin/bash -x
echo "enter the number :"
read n

if [ $n -eq 1 ]
then 
echo "One"
elif [ $n -eq 10 ]
then
echo "Ten"
elif [ $n -eq 100 ]
then
echo "Hundred"
elif [ $n -eq 1000 ]
then
echo "Thousand"
else
echo "Invalid Input"
fi
