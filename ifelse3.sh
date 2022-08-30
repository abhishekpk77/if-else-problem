#!/bin/bash -x
read -p "Enter the year :" x
if (( $x%400==0))
 then
 echo "leap year"
elif (($x%100==0))
then
  echo "not a leap year"
elif (($x%4==0))
then
  echo "leap year"
else
   echo "not a leap year"
fi
