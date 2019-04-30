while IFS=":" read -r w1 w2
do echo "$w1 $w2"
done < $1
