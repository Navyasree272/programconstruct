#! /bin/bash -x

dice1= $(( ($RANDOM % 5)+1))
dice2= $(( ($RANDOM % 5)+1))
sum=(( $dice1 + $dice2 ))
echo  $sum
