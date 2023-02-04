# Write a script to count total number of directories and files under the current directory

# code

countdir=0
countfile=0
for i in *
do
    if [ -d $i ]
    then
        countdir=`expr $countdir + 1`
    elif [ -f $i ]
    then
        countfile=`expr $countfile + 1`
    fi
done

echo "Total number of directories: $countdir"
echo "Total number of files: $countfile"