#!bin/bash


#type-1 : anyone can see what username we r entering at terminal its visible
# USERNAME=$1
# PASSWORD=$2

# echo "Username is : $USERNAME and password is : $PASSWORD"


# echo "pls enter ur username "
# read USERNAME
# ECHO "USERNAME IS : $USERNAME"


#type-2 : no one can see what username we r entering at terminal its wont visible

echo "pls enter ur username "
read -s USERNAME
echo  "USERNAME IS : $USERNAME"   #just writing this line for checking purpose actually u cannot write this 