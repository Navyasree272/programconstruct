#bin/bash -x

#regular plot 60 feet*40feet
reusult1=(( 60/3.28 )) | bc
result2=(( 40/3.28 )) |bc
res=(( $result1  * $result2 )) |bc
echo " $res feet"

