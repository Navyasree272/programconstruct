#!bin/bash -x
echo -n "Enter year (YYYY): "
read y
a=`expr  $y % 4 `
b=`expr  $y % 100`
c=`expr  $y % 400`
if (( $a == 0 ))
then
echo "$y is leap year"
    elif (( $b == 0 || $c == 0 ))
            then
         echo "$y is  a leap year"
     else
          echo"it is not leap year"
       fi
