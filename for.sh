echo "Files:"
for item in *
do
	if [ -f $item ]
	then
		echo $item FILE
	
	else
		echo $item DIR
	
	fi
done

echo "C-like for loop"
for ((i = 0 ; i < 10 ; i++))
do
 	echo "$i"
done


echo "Range from 1-5"
for i in {1..5}
do
    	echo "Welcome $i"
done



echo "Range but With step size"
for i in {5..50..5}
do
  	echo "Welcome $i"
done
