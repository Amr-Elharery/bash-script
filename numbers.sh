echo Please enter a number to test:

read number

if [ $number -lt 0 ]
	then
	echo Negative number
elif [ $number -gt 0 ]
	then
	echo Positive number
	
else
	echo Number is 0
	
fi
	
