ispresent=1
empRateperHr=20
empHrs=8
randomcheck=$((RANDOM%2))

if [ $ispresent == $randomcheck ]
then
    echo "salary=$(( $empHrs * $empRateperHr ))"
else
    echo "salary=0"
fi
