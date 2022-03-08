isparttime=1
isfulltime=2
maxhrsinmonth=10
emprateperhr=20
numworkingdays=20;

#VARIABLES
totalemphr=0
totalworkingdays=o

while [[ $totalemphr -lt $maxhrsinmonth && 
         $totalworkingdays -lt $numworkingdays ]]
do
     (( totalworkingdays++ ))
      empcheck=$((RANDOM%3))

     case $empcheck in 

      $isfulltime)
          emphr=8
          ;;
      $isparttime)
          emphr=4
          ;;
      *)
         emphr=0
         ;;
     esac
echo totalemphr=$(($totalemphr+$emphr))
done
echo totalsalary=$(($totalemphr*$emprateperhr))

