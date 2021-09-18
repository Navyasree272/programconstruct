#bin/bash -x

#regular plot in acres
#43560feet=1acre
#25 *120 feet
res1=(( (25*120)/43560 ))|bc -l
echo"$res1 acres"


