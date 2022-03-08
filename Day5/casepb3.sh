read -p "enter a  number 1 10 100 ...:" num 
case $num in
    1)       echo "unit"
    ;;
    10)      echo "ten"
    ;;
    100)     echo "hundred"
    ;;
    1000)    echo "thousand"
    ;;
    10000)   echo "ten thousand"
    ;;
    100000)  echo "one lakh"
    ;;
    1000000) echo "ten lakh"
    ;;
    *)       echo "invalid"
    ;;
esac
