for tmp in $@
do
	echo "tmp is :$tmp"
	if [ $tmp == "Einstein" ]
	then echo "$tmp : Theory of relativity"
	elif [ $tmp == "Aryabhatt" ]
	then echo "$tmp :Invention of zero"
	else echo -n""
	fi
done
