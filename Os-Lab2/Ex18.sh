clear
echo "enter two numbers"
read a
echo
if [ $a -eq 0 -a $a -eq 1 ]
then
a=2
fi
read b echo
while test $a -le $b do
i=2
while test $i -lt $a
do
k=`expr $a % $i`
if test $k -eq 0
then
break
fi
i=`expr $i + 1`
done
if [ $i -eq $a ]
then
echo $a fi
a=`expr $a + 1`
done