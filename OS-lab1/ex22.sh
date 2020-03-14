a=1
echo "Enter value"
read n
while [ $a -le $n ]
do 
echo -n "$a+1/"

a=$(( $a + 1 ))

done
echo ""
