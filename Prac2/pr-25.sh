# Write a menu-driven script that takes file name from the command line and
# print total words and lines in the file. Do not use wc command directly and
# put appropriate command line validation

# code

if [ $# -eq 0 ]; then
    echo "No arguments passed Please pass the file name"
    exit
fi

if [ ! -f $1 ]; then # -f checks if file exists ! negates the condition
    echo "File does not exist"
    exit
fi

echo "1. Total number of words"
echo "2. Total number of lines"
echo "3. Exit"
echo "Enter your choice: "
read choice

case $choice in
1)
    echo "Total number of words: $(cat $1 | wc -w)"
    ;;
2)
    echo "Total number of lines: $(cat $1 | wc -l)"
    ;;
3)
    exit
    ;;
*)
    echo "Invalid choice"
    ;;
esac