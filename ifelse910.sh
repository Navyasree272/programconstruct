#!bin/bash -x
echo "enter number for a" 
read a 
echo "enter number for b" 
read b 
echo "enter number for c" 
read c
x=$(( $a + $b * $c ))
echo "$x" 
y=$(( $c + $b / $c ))
echo "$y"
u=$(( $a % $b + $c ))
echo "$u"
z=$(( $a * $b + $c ))
echo "$x"
max=x
min=y
if[[ $y -gt max]]
then 
    max=y
elif[[ $y -lt min]]
   then
   min=y
fi
if[[ $u -gt max]]
  then 
   max=u
elif[[ $u -lt min]] 
    min=u
fi
if[[ $z -gt max]]
    max=z
elif[[ $z -lt min]]
    min=z
fi
echo "max:$max"
echo "min:$min"
