PS3='Please Choose an Option: '
options=("Addition" "Subtraction" "Multiplication" "Division" "Quit")

echo "enter the value of A: "
read a

echo "enter the value of B: "
read b

select opt in "${options[@]}"
do
case $opt in
"Addition")
 add=`expr $a+$b| bc`
echo "$add"
;;
"Subtraction")
 sub=`expr $a-$b| bc`
echo "$sub"
;;
"Multiplication")
 mul=`expr $a*$b| bc`
echo "$mul"
;;
"Division")
 div=`expr $a/$b| bc`
echo "$div"
;;
"Quit")
break
;;
*) echo "Invalid Option $REPLY";;
esac
done
