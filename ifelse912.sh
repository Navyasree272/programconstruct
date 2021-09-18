#bin/bash -x
read n
echo "you had enter $n"
  case $n in
        1) echo -n "sunday " ;;
        2) echo -n "monday " ;;
        3) echo -n "tuesday" ;;
        4) echo -n "wednesday " ;;
        5) echo -n "thursday" ;;
        6) echo -n "friday " ;;
        7) echo -n "saturday" ;;
        *) echo -n " there is no day" ;;
esac	
echo ""

