read -p "enter value for unit conversion :" unit
echo "1) feet to inch"
echo "2) inch to feet"
echo "3) feet to meter"
echo "4) meter to feet"
read -p "enter your choice=" ch
 case $ch in
     1)result=$(( $unit * 12 ))
     echo "result" = $result
     ;;
     2)result=$(( $unit / 12 ))
     echo " the result is:" = $result
     ;;
     3)result=$(( $unit / 3.28 ))
     echo "result" = $result
     ;;
     4)result=$(( $unit * 3.28 ))
     echo "result" = $result
     ;;
     *)echo "please enter correct values"
     ;;
esac
