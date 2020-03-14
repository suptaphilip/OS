clear
echo "enter any integer"
read num
b=0
while test $num -gt 0
do
a=`expr $num % 10`
b=`expr \( $b + $a \) \* 10`
num=`expr $num / 10`
done
b=`expr $b / 10` 
echo reverse=$b