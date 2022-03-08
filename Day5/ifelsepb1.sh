num=$((RANDOM%10+100))
num=( "100" "101" "102" "103" "104" "105" "106" "107" "108" "109" )
echo " random values is:" $num
biggest=0
smallest=0
for num in "$num"
do
if [ "$num" -gt "$biggest" ]
then
   biggest="$num"

 if [ "$num" -lt "$smallest" ]
then
   smallest="$num"
 fi
fi
done

echo " the largest number is $biggest"
echo " the smallest number is $smallest"


