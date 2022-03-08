factorial=1
for (( i=8 ; i>1 ; i-- ))
do
    factorial=$(( $factorial * $i ))
done
   echo " 8 factorial is:"  $factorial
