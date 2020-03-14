a=1
b=5
while [ $b -le 50 ]
do 
echo -n " $a $b "

a=$(( $a + 1 ))
b=$(( $b + 5 ))
done
echo ""
