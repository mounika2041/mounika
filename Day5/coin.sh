num=$((RANDOM%2+1))
echo "random number is:" $num
if [ $num == 1 ]
then
  echo "head"
else
  echo "tail"
fi
