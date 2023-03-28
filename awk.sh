# if we want to print the line after the one space

awk '{print $2}' new.txt


# if we want ro print 2 column
awk '{print $1,$2}' new.txt


# if we want to print last column
awk '{print $NF}' new.txt

# if we want to print last 2 column
awk '{print $(NF-1),$(NF)}' new.txt


# if we want to give a line number and print whole text
awk '{print NR,$0}' new.txt

# How to get a column from CSV?
awk -F, '{print $7}' country.txt

# How to see data of users whose salary is more than 40000?
awk '{if($3>40000) print $0}' file_name


# How to change the salary of Pol?
awk '{if($2=="Pol"){$3="90000"} print $0}' file_name

# How to see range of lines, 3 to 5th line?
awk 'NR==3,NR==5 {print}'

# How to see which lines are empty?
awk 'NF==0 {print NR}' file_name

# How to check no. of lines in the file?
awk 'END {print NR}' file_name

# How to use for loop in AWK command?
awk 'BEGIN {for(i=0;i<=10;i++) print i;}'

# How to use while loop in AWK command?
awk 'BEGIN {while(i<10){ i++; print "Num is " i;}}'
