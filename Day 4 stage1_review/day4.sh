for singleitem in ` ls *.cs `
do
 nameoffile=`echo $singleitem | awk -F. '{print$2}'`
 mv $singleitem $nameoffile
  
done

