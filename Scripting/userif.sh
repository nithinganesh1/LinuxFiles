#! /bin/bash
read -p "Enter Username: " username

#checking if user exist?
if cat /etc/passwd | grep $username; then 
	echo "User Alredy Exist"
else 
	read -p "Enter Name: " name
	read -p "Enter homd Directory: " hd
	useradd -c "$name" -md /home/$hd $username
	#password creation
	echo "enter Password"
	passwd $username
fi                   
