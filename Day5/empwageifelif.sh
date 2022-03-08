isparttime=1
isfulltime=2
empRateperHr=20
randomcheck=$((RANDOM%3))

if [ $isfulltime == $randomcheck ]
then
    empHrs=8

elif [ $isparttime == $randomcheck ]

then
    empHrs=4

else

    empHrs=0
fi

echo "salary=$(($empHrs*$empRateperHr))"
