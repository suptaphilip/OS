clear
if test $# -eq 0
then
echo "No argument"
exit
fi
while test $# -gt 0
do
if test –s $1
then
if test –f $1
then
cat $1 | tr a-z A-Z >$1.up
cat $1.up
fi
else
echo $1 is not a file
fi
shift
done
echo Translation successful
