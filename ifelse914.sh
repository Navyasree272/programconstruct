#bin/bash -x
read value src_unit _ dest_unit
echo "please enter the length"
read  value 
case "$src_unit-$dest_unit" in
    inches-feet)
      new_value=$(( $value / 12 ))
      echo "$new_value" ;;
    feet-inches)
      new_value=$(( $value * 12 ))
       echo "$new_value"  ;;
    feet-meter)
       new_value=$(( $value * 0.3048 )) | bc
        echo "$new_value" ;;
     meter-feet)
        new_value=echo $(( $value * 3.280 ))
         echo "$new_value" ;;
        *)  echo " no conversion "
      ;;
esac
