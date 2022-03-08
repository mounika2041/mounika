read -p "enter a number  like 1 10 100....:" num
if [ $num == 1 ]
then
   echo "unit"
elif [ $num == 10 ]
then
   echo "ten"
elif [ $num == 100 ]
then 
   echo "hundred"
elif [ $num == 1000 ]
then
   echo "thousand"
elif [ $num == 10000 ]
then
   echo "ten thousand"
elif [ $num == 100000 ]
then
   echo " one lakh"
elif [ $num == 1000000 ]
then
   echo "ten lakhs"
else
   echo "invalid"
fi
