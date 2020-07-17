#!/bin/bash -x
echo  "Enter the  month"
read month
echo "Enter the Day"
read Day

if [ "$month" == "March" && $Day == 20 ]
then
echo "true"
elif [ "$month" == "June" && $Day == 20 ]
then
echo "true"
else
echo "false"
fi
