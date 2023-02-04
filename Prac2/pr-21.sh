# Write script to determine whether given file exist or not, file name is
# supplied as command-line argument, also check for sufficient number of
# command-line argument.

# code

if [ $# -eq 0 ]
then
    echo "No arguments passed Please pass the file name"
    exit
fi

if [ -f $1 ]
then
    echo "File exists"
else
    echo "File does not exist"
fi