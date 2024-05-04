echo "While -> Continue"

echo Enter number
read num2

while [ $num2 -lt 10 ]
do
	num2=`expr $num2 + 1`
	
	if [ $num2 -eq 5 ]
	then
		continue
	fi
	
	echo $num2
	
done
