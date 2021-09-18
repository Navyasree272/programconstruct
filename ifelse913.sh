#!/bin/bash
echo -n "Enter number : "
read n
len=$(echo -n "$n" | wc -c)
  case $len in
        1) echo -n "one" ;;
        2) echo -n "ten " ;;
        3) echo -n "hundred" ;;
        4) echo -n "thousand " ;;
        5) echo -n "lakhs" ;;
        6) echo -n "ten lakhs " ;;
        7) echo -n "one crore" ;;
        *) echo -n " " ;;
esac
echo ""

