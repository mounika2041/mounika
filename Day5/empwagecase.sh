isparttime=1
isfulltime=2
empRateperHr=20
empcheck=$((RANDOM%3))

 case $empcheck in
    $isfulltime)
             empHrs=8
             ;;
    $isparttime)
             empHrs=4
             ;;
    *)
             empHrs=0
             ;;
 esac

 echo " salary = $(($empHrs * $empRateperHr)) "
