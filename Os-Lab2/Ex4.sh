clear
echo "enter purchase amount"
read pa
if [ $pa –lt 1000 ]
then
tax=`echo $pa \* 2 /100 | bc`
discount=`echo $pa \* 10 / 100 | bc`
else
tax=`echo $pa \* 5 /100 | bc`
discount=‘echo $pa \* 20 / 100 | bc`
fi
amount=`expr $pa + $tax - $discount`
echo cash payment =$amount