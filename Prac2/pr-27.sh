# # Write a command-line script to display following report(regular files in current directory)
# Ex. scriptname file1 file2 file3
#  ----------------------------------------------------------
#  file1
#  ----------------------------------------------------------
#  Line Word Characters
#  1    4    21
#  2    3    12
#  -----------------------------------------------------------
#  file2 is not readable or not exist
#  -----------------------------------------------------------
#  file3
#  -----------------------------------------------------------
#  Line Word Characters
#  1    3    20
#  2    4    11
#  -----------------------------------------------------------
#  Note: Do not use wc command7

# code

if [ $# -eq 0 ]; then
    echo "No arguments passed Please pass the file name"
    exit
fi

# code that will shows report for individual file

for file in $@; do
    if [ ! -f $file ]; then
        echo "File does not exist"
        exit
    fi

    if [ ! -r $file ]; then
        echo "File is not readable"
        exit
    fi

    echo "----------------------------------------------------------"
    echo "$file"
    echo "----------------------------------------------------------"
    echo "Line Word Characters"
    # without using wc command
    cat $file | awk '{print NR"   ", NF"   ", length}'
    echo "----------------------------------------------------------"
done