read -p " enter a date: " date
read -p " enter a month: " month
if  [ $(( $month <= 6 3 && $date <= 20 )) &&  $(($month >= 3  && $date <= 20)) &&  $(( $date < 31 ))] 
then
   echo $month $date "true"
else
   echo "flase"
fi
