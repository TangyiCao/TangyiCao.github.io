#!/bin/bash
  2 echo 1 list directory
  3 echo 2 change directory
  4 echo 3 edit file
  5 echo 4 delete file
  6 echo 5 exit
  7 read -n 1 choice
  8 case $choice in
  9 1)echo "list directory:"
 10 ls
 11 ;;
 12 2)echo"enter filename:"
 13 read dir
 14 cd $dir
 15 pwd
 16 ;;
 17 3) ^M
 18 echo "enter filename:"
 19 read file
 20 vim $file
 21 ;;
 22 4)^M
 23 echo"enter file:"
 24 read file
 25 rm $file
 26 echo "already delete!"
 27 ;;
 28 q|Q|5)
 29 echo"good bye"
 30 
 31 ;;
 32 esac
 33 exit 0