a=2
echo "Enter Vlaue"
read n

while [ $a -le $n ]
do 
echo -n " $a "

a=$(( $a + 2))

done
echo ""
