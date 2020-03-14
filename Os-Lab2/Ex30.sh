clear
echo enter any string
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
while test $len -ne 0
do
i=`echo $str | cut -c $len`
a=$a$i
len=`expr $len - 1`
done
echo reverse is $a