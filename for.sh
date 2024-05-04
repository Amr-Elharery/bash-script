for item in *
do
	if [ -f $item ]
	then
		echo $item FILE
	
	else
		echo $item DIR
	
	fi
done
