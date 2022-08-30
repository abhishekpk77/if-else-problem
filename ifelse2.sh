#!/bin/bash -x
read -p "Enter month: " month 
read -p "Enter Day: " day
if [[ $month == MARCH && $day -gt 20 ]] || [[ $month == APRIL ]] || [[ $month == MAY ]] || [[ $month == JUNE && $day -lt 20 ]] && [[ $day -lt 31 ]]
then
 echo 'true'
else
  echo 'false'
fi
