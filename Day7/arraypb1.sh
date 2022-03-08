num=$((RANDOM%10+100))
array=( "100" "101" "102" "103" "104" "105" "106" "107" "108" "109" )
echo " array values is: ${array[@]}" 
biggest=${array[0]}
smallest=${array[0]}
for num in "${array[@]}"
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
echo " the  smallest number is $smallest"
