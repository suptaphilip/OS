clear
echo "input number :"
read x
echo
for i in 1 2 3 4 5 6 7 8 9 10
do
t=`expr $x \* $i`
echo $t
i=`expr $i + 1`
done