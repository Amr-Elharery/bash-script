echo Enter num1
read num1

echo Enter num2
read num2

if [ $num1 -lt 0 ]
	then

		if [ $num2 -lt 0 ]
		then
		echo First and Second number is negative!
		exit
		fi


	echo First number is negative!
	exit
fi

if [ $num2 -lt 0 ]
	then
	echo Second number is negative!
	exit
fi


if [ $num2 -lt 0 ]
	then
	echo Second number is negative!
	exit
fi

echo Add \= `expr $num1 + $num2`
echo Sub \= `expr $num1 - $num2`
echo Multiply \= `expr $num1 \* $num2`
echo Division \= `expr $num1 / $num2`
