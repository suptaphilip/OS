clear
echo “enter basic salary”
read bs
hra=`echo $bs \* 10 / 100 | bc`
ta=`echo $bs \* 15 / 100 | bc`
da=`echo $bs \* 2 / 100 | bc`
tax=`echo $bs \* 5 / 100 | bc`
pf=`echo $bs \* 10 / 100 | bc`
add=`echo $hra + $ta + $da | bc`
ded=`echo $tax + $pf | bc`
netsal=`echo $bs + $add - $ded | bc`
echo
echo net salary is $netsal