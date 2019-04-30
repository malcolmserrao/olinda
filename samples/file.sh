read -p "enter file name" file

if [ -f $file ]
then 
	echo "You entered a file"
elif [ -d $file ]
then echo "You entered a directory"
else 
	echo "invalid entry"	
	
fi
