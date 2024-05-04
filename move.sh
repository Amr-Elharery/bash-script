if [ !$1 ]
	then
	echo "wrong argument 1. please enter --help for help"
	exit
fi

if [ $1 = "--help" ] 
	then
	mv --help
	exit
fi

if [ !$2 ]
	then
	echo "wrong argument 2. please enter --help for help"
	exit
fi

mv $1 $2

if [ $? -eq 0 ]
	then
	echo "Operation done successfully!"

else
	echo "Operation faild!"
	exit

fi
