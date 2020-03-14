clear
echo "enter string"
read str
len=`echo $str | wc –c`
len=`expr $len – 1`
echo "length of string = $len"