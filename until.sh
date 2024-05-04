count=0
until [ $count -ge 10 ]
do
	count=`expr $count + 1`
	echo count \= $count
	
done
