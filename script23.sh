read -p "Enter Principal amt" P
read -p "Enter Time" T
read -p "Enter rate" R

SI=`echo "scale=4;($P*$T*$R)/100"|bc`


echo "The SI is" $SI

