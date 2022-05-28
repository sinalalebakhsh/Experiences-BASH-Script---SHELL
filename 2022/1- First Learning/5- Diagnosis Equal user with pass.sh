#!


echo "User name: "
read user
echo "Password: "
read pass

sleep 2

if [[ ( $user == $pass) ]]
then
    echo "you can not equal user whit pass"
fi

sleep 10
