clear
echo "Enter number of integers"
read n
echo "enter value of integer number 1"
read j
i=2
while test $i -le $n
do
echo enter value of integer number $i
read k
if [ $j -lt $k ]
then
j=$k
fi
i=`expr $i + 1`
done
echo Greatest input is $j