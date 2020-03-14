echo "Enter the number"
read n
sum=0
for ((i=1;i<=n;i++))
do
  sum=`expr $sum + $i`
done
echo "Sum is $sum"
