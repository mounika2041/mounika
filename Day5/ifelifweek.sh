read -p "enter a week numbers between 0-6:" num
 if [ $num == 0 ]
then
    echo "sunday"
elif [ $num == 1 ]
then
    echo "monday"
elif [ $num == 2 ]
then
    echo "tuesday"
elif [ $num == 3 ]
then
    echo "wednesday"
elif [ $num == 4 ]
then
    echo "thursday"
elif [ $num == 5 ]
then
    echo "friday"
elif [ $num == 6 ]
then
    echo "saturday"
else
    echo "invalid"
fi
