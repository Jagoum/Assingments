#/bin/bash
echo -e "Hello and Welcome To Creating user account withhout stress\nEnter the user name "
read user
echo -e "\n\n\t Please Kindly fill the following infos Below \n\n"

sudo adduser $user
num=$(echo $?)
	echo -e "\n\n\aUser $user successfully added \n\a\n"
	sudo usermod -aG sudo $user

	
