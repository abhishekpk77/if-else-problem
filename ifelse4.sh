#!/bin/bash -x
max=999
min=100
for (( i=1;i<6;i++))
do
vi=$((RANDOM%900+100))
echo "vi"
if [ $vi -gt $max ]
then
max=$vi
fi
if [ $vi -lt $min ]
then
min=$vi
fi
done
echo "the maximum number is :" $max
echo "the minimum number is :" $min
