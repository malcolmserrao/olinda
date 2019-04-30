read -p "enter 1st number" no1
read -p "enter 2nd number" no2
sum=`echo "$no1+$no2"|bc`
echo "the sum is $sum"
