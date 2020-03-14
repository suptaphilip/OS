clear
echo enter any string
read str
echo enter character
read c
len=`echo $str | wc –c`
len=`expr $len – 1`
i=1
while test $i –le $len
do
a=`echo $str | cut –c $i`
if test $a = $c
then
echo Position=$i
fi
i=`expr $i + 1`
done