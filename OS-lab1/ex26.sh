echo "Enter number of Integers"
read n
echo "enter value no 1"
read j
i=2
while [ $i -le $n ]
do
echo "Enter value no $i"
read k
if [ $j -lt $k ]
then
j=$k
fi
i=$(( $i + 1 ))
done
echo "Greatest input is: $j"