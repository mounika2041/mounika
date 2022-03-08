num1=$((RANDOM%5+10))
num2=$((RANDOM%5+10))
num3=$((RANDOM%5+10))
num4=$((RANDOM%5+10))
num5=$((RANDOM%5+10))
sum=$((num1+num2+num3+num4+num5))
avg=$((sum/5))
echo "the sum is:" $sum
echo "the average is:" $avg
