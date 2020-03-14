clear
echo file to be copied : $1
echo new file name : $2
if test $# -lt 2 –o $# -gt 2
then
echo invalid
exit
fi
cp $1 $2
echo copy successful