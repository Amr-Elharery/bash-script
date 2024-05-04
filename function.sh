sayHello(){
    echo "Hello" $1 $2
}


if [ $1 ]
then
    if [ $2 ]
    then
        sayHello $1 $2
    
    else
        sayHello $1
    fi

else
    sayHello "Amr Elharery"

fi
