echo "enter a  value"
read a
echo "enter b  value"
read b
if [ $a -gt 0 -a $b -gt 0 ] 
then 
  if [ $a -gt $b ]
     then
		res=`expr $a / $b`
		echo "result : $res"
	 else
		res=`expr $b / $a`
		echo "result : $res"
  fi
 else
 echo "Please enter positive values again"
 echo "enter a  value"
 read a
 echo "enter b  value"
 read b
fi
