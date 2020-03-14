clear
echo enter numbers a and b
read a b
while [ 1 ] # infinite loop
do
c=`expr $a % $b`
if [ $c -eq 0 ]
then
echo GCD = $b
exit
fi
a=$b
b=$c
done
