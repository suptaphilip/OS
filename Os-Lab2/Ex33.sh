clear
echo "enter text"
read t
w=`expr $t | wc –w`
c=`expr $t | wc –c`
c=`expr $c - 1`
s=`expr $w – 1`
echo characters = $c
echo words = $w
echo spaces = $s