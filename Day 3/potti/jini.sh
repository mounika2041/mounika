for singular in `ls *.txt`
do
filename=`echo $singular | awk -F. '{print$1}'`
if [ -d $filename ]
then
echo "creates with same name"
rm -rf $filename
fi
mkdir $filename
cp -r $singular $filename
done
