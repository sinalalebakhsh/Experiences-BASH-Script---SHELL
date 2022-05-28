#!


echo "Write a number: "
read NAME

sleep 2

if [ $NAME -gt 18 ]
then
    echo "this number $NAME greate than 18"

elif [ $NAME -eq 18 ]
then
    echo "this number $NAME == 18"


fi

sleep 10
