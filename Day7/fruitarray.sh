fruits=("banana" "mango" "apple" "orange") 

echo "*********create********" 
echo " before create: ${fruits[@]} " 
fruits[4]="grapes" 
echo "after create: ${fruits[@]}"

echo "*********read*********"
echo "read all fruits: ${fruits[@]}"
echo "read single fruit: ${fruits[1]}"

echo "*********update*********"
echo "before update is: ${fruits[@]}"
fruits[0]="stawberry"
echo "after update is: ${fruits[@]}"

echo "*********delete********"
echo "before delete : ${fruits[@]}"
unset 'fruits[1]'
echo "after delete : ${fruits[@]}"

echo "length of an array: ${#fruits[@]}"
echo "only index numbers: ${!fruits[@]}"

