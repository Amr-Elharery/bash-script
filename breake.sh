echo "While -> break"
while [ 0 ]
do
	echo Enter number
	read num


	if [ $num -eq -1 ]
	then
		break
	fi
	
	sleep 1
	echo $num
done
