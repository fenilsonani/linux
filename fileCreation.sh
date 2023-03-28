# file that will given in a argument and count number of lines in that file and number of words in that file and number of characters in that file

if [ $# -eq 0 ]
then
echo "No argument given"
exit 1
fi

if [ ! -f $1 ]
then
echo "File does not exist"
exit 1
fi

echo "Number of lines in file $1 is `wc -l $1`"
echo "Number of words in file $1 is `wc -w $1`"
echo "Number of characters in file $1 is `wc -c $1`"
