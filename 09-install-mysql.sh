#!bin/bash

ID=$(id -u)

if [ID -ne 0]
then
    echo "ERROR :: please run the script with root access/user"
else
    echo "You are a root user"
fi


yum install mysql -y

if [$? -ne 0]
then
    echo "ERROR :: Installing MYSQL failed "
else
    echo "Installing MYSQL successfull"
fi

yum install git -y

if [$? -ne 0]
then
    echo "ERROR :: Installing GIT failed "
else
    echo "Installing GIT successfull"
fi