#!/bin/bash
echo -n "Enter number : "
read n
len=$(echo -n "$n" | wc -c)
if[ $len -eq "1" ]
  then
   echo "unit place"
elif[ $len -eq "2" ]
    then
     echo "tenth place"
elif[ $len -eq "3" ]
    then
     echo "hundred place"

elif[ $len -eq "4" ]
    then
     echo "thousand place"
elif[ $len -eq "5" ]
    then
     echo "lakhs place"
fi



