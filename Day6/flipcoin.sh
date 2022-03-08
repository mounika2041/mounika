head=0
tail=0
coin=$((RANDOM%2+1))
while (( $head == 11 || $tail == 11 ))
do
  if ((  $coin == 0 ))
then
  (( head ++ ))
else
   ((tail ++ ))
  fi
done

echo "head count:" $head
echo "tain count:" $tail
