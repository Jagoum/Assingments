#!/bin/bash
echo -e "Hello Welcome to my renaming script\n Enter the Old extension" 
read old
echo "Enter the new extension you wish to convert the files to : " new
read new
for i in $(ls *.$old);do 
	#if [ -f $i ]; then 
		mv $i ${i%$old}.$new
		echo "Successfully renamed"
	#else 
	#	echo "No such file exist"
	#fi
done

