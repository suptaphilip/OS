clear
echo "enter value of n"
read n
i=0
while test $i –le $n
do
printf " $i"
i=`expr $i + 2`
done
echo