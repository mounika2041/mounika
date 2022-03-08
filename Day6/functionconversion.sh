celtofar()
{
        echo "converting  " $1 " from celsius to fah."
}
fartocel()
{
        echo "converting " $1 " from far to cel..."
}

read -p "enter 1 to convert from cel to far or enter 2 to convert from far to cel" input

case $input in
      1) read -p "enter temperature in celcius " temp
         celtofar $temp
      ;;
      2) read -p "enter temperature in far. " temp
         fartocel $temp
      ;;
      *) echo "error:invalid input!"
esac
