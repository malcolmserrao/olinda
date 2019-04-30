read -p "enter Principal amount" p
read -p "enter interest rate" r
read -p "enter no of years" t

I=`echo "($p*$t*$r)/100"|bc`
echo " the interest is " $I
