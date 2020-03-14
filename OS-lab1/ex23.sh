a=1
b=2
echo "Enter value"
read n
n=$(( $n -1 ))
while [ $a -le $n ]
do 
echo -n "$a/$b+"

a=$(( $a + 1 ))
b=$(( $b + 1 ))

done
echo ""