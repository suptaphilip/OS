a=1
sum=0
echo "Enter value"
read n
while [ $a -le $n ]
do 

b=$(( $a * $a ))
sum=$(( $sum + $b ))
a=$(( $a + 1 ))

done
echo "$sum"
echo ""