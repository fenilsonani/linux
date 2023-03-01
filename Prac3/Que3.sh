# Write command for the following: (create text files in unix directory with different names
# like file1, file2, file3, data, friend, Alist, Blist, data12, data15, jan, jack, globe, country, city,
# 5data, 6data, 8data, test.sh testing.sh, wish.sh, .list, .data etc....)
# 1. Write a command to display all filenames from the current directory.
# 2. Write a command that matches all files with names starting with d.
# 3. Write a command that matches all files names ends with a.
# 4. Write a command to display four characters file names.
# 5. Write a command that matches all files with names starting with f followed by any of
# the vowel characters but ending with st.sh.
# 6. Write a command that matches all files names having first character digit.
# 7. Write a command that matches all files names having last character as digit.
# 8. Write a command that matches all files names start and end with alphabet.
# 9. Write a command that matches all files names having period (.) in filename.
# 10. Write a command that will match all filenames prefixed with any two characters
# followed by st but ending with one or more occurrence of any character.
# 11. Write a command to copy .sh files to your home directory.
# 12. Write a command to copy all filenames prefixed with file and ending with one or more
# occurrences of any character to user directory under current directory.
# 13. Write a command that display content of all files with names beginning with d
# followed by any single character and ending with st.sh.
# 14. Write a command to remove files having prg in file name.
# 15. Write a command to remove files start with alphabet.
# 16. Write a command to rename file data01 to data*1.
# 17. Move all files which starts with alphabet to work folder.
# 18. Delete files that match three characters in which first and second character alphabet and third as digit.


# createing files and unix directory
mkdir unix
cd unix
touch file1 file2 file3 data friend Alist Blist data12 data15 jan jack globe country city 5data 6data 8data test.sh testing.sh wish.sh .list .data

# 1. Write a command to display all filenames from the current directory.
ls

# 2. Write a command that matches all files with names starting with d.
ls d*

# 3. Write a command that matches all files names ends with a.
ls *a

# 4. Write a command to display four characters file names.
ls ????

# 5. Write a command that matches all files with names starting with f followed by any of
# the vowel characters but ending with st.sh.

ls f*[aeiou]st.sh

# 6. Write a command that matches all files names having first character digit.
ls [0-9]*

# 7. Write a command that matches all files names having last character as digit.
ls *[0-9]

# 8. Write a command that matches all files names start and end with alphabet.
ls [a-z]*[a-z]

# 9. Write a command that matches all files names having period (.) in filename.
ls *.*

# 10. Write a command that will match all filenames prefixed with any two characters
# followed by st but ending with one or more occurrence of any character.
ls ??st*

# 11. Write a command to copy .sh files to your home directory.
cp *.sh ~

# 12. Write a command to copy all filenames prefixed with file and ending with one or more
# occurrences of any character to user directory under current directory.
cp file* ~/user

# 13. Write a command that display content of all files with names beginning with d
# followed by any single character and ending with st.sh.
cat d?st.sh

# 14. Write a command to remove files having prg in file name.
rm *prg*

# 15. Write a command to remove files start with alphabet.
rm [a-z]*

# 16. Write a command to rename file data01 to data*1.
mv data01 data*1

# 17. Move all files which starts with alphabet to work folder.
mv [a-z]* work

# 18. Delete files that match three characters in which first and second character alphabet and third as digit.
rm [a-z][a-z][0-9]
