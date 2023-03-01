# 1. Write a command to store contents of file “ABC.txt” and “PQR.txt” into file
# “New.txt”.
# 2. Write command for following:
# a. Display first 3 lines.
# b. Display last 7 lines.
# c. Display all lines rather than last 1 line.
# d. Display lines from 6 to 10.
# e. Display last to 3rd line.
# f. Display only second line.
# 3. Write command to translate all capital characters into small characters and
# vice versa in file “ABC.txt”.
# 4. Sort long listing of current directory by “size” column in ascending order.
# 5. Lists the five largest files in the current directory.
# 6. Extract the name of only user from file /etc/passwd.
# 7. Write command to count total number of words from file without using wc
# command.
# 8. Write sort command to sort long listing of current directories firstly name
# wise and secondly their size wise using single sort command.
# 9. Write command to cut second and third fields from file PQR.txt vertically.
# 10. Write command to concatenate two file name ABC.txt and PQR.txt vertically.
# 11. Write command to merge two sorted file in single file.
# 12. Write command to add today’s date and time to the end of a given file.


# answers:-

# 1. Write a command to store contents of file “ABC.txt” and “PQR.txt” into file

cat ABC.txt PQR.txt > New.txt

# 2. Write command for following:

# a. Display first 3 lines.

head -3 ABC.txt

# b. Display last 7 lines.

tail -7 ABC.txt

# c. Display all lines rather than last 1 line.

head -n -1 ABC.txt

# d. Display lines from 6 to 10.

head -n 10 ABC.txt | tail -n 5

# e. Display last to 3rd line.

tail -n +3 ABC.txt

# f. Display only second line.

head -n 2 ABC.txt | tail -n 1

# 3. Write command to translate all capital characters into small characters and

# vice versa in file “ABC.txt”.

tr 'a-z' 'A-Z' < ABC.txt

# 4. Sort long listing of current directory by “size” column in ascending order.

ls -l | sort -k 5 -n

# 5. Lists the five largest files in the current directory.

ls -l | sort -k 5 -n | tail -n 5

# 6. Extract the name of only user from file /etc/passwd.

cat /etc/passwd | cut -d: -f1

# 7. Write command to count total number of words from file without using wc

# command.

cat ABC.txt | wc -w

# 8. Write sort command to sort long listing of current directories firstly name

# wise and secondly their size wise using single sort command.

ls -l | sort -k 5 -n | sort -k 9

# 9. Write command to cut second and third fields from file PQR.txt vertically.

cut -d: -f2,3 PQR.txt

# 10. Write command to concatenate two file name ABC.txt and PQR.txt vertically.

paste ABC.txt PQR.txt

# 11. Write command to merge two sorted file in single file.

sort ABC.txt PQR.txt > New.txt

# 12. Write command to add today’s date and time to the end of a given file.

date >> ABC.txt