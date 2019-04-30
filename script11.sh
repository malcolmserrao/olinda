i=1
while [ $i -lt 11 ] 
do
	echo "$i"
	i=`echo "$i+1"|bc`
	if [ $i -eq 5 ]
	then 
		break
	fi
done
