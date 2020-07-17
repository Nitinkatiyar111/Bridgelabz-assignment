#!/bin/bash -x
echo  "Enter size(n)"
read n
i=1;
max=0
min=0
echo "enter the number"
while [ $i -le $n ]
do
read num
if [ $i -eq 1 ]
then 
max=$num
min=$num
else
if [ $num -gt $max  ]
then
 max=$num
else
if [ $num -le $max ]
then
min=$num
fi
fi
fi
i=$((i + 1))
done
echo $max "max number"
echo $min "min number"
