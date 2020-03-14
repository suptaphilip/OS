clear
ans=y
while test $ans = y
do
echo Enter no. of elements to be sorted
read no
echo Enter $no elements
i=1
rm sort1
while test $i –le $no
do
read n
`echo $n >> sort1`
i=`expr $i + 1`
done
clear
echo input order of sorting
echo 1.Ascending
echo 2.Descending
echo enter choice
read ch
clear
case $ch in
1) sort –n sort1>file1
echo Inputted elements in Ascending order:
cat file1 ;;
1) sort –r sort1>file1
echo Inputted elements in Descending order:
cat file1 ;;
1) echo "Invalid Input" ;;
esac
echo continue…….y/n
read ans
done