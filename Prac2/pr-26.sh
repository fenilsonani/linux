# write a code that will only take a file name and line number as an argument and print that line from the file

# code

if [ $# -eq 0 ]; then # explain this line -eq is equal to operator $# is number of arguments passed 
    echo "No arguments passed Please pass the file name"
    exit
fi

if [ ! -f $1 ]; then
    echo "File does not exist"
    exit
fi

if [ $# -eq 1 ]; then
    echo "Please pass the line number"
    exit
fi

if [ $2 -eq 0 ]; then
    echo "Line number should be greater than 0"
    exit
fi

if [ $2 -gt $(cat $1 | wc -l) ]; then
    echo "Line number should be less than or equal to $(cat $1 | wc -l)"
    exit
fi

# don't use head and tail command

cat $1 | awk -v line=$2 'NR==line {print $0}'