#!/bin/bash -x

first=($RANDOM%10)+10
second=($RANDOM%10)+10
third=($RANDOM%10)+10
four=($RANDOM%10)+10
five=($RANDOM%10)+10
sum= $first+$second+$third+$four+$five
echo  $sum
avg=$sum/5
echo $avg
