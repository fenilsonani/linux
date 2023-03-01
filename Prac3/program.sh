# After each of the following command check your working directory.

# sem4
# unix
# scripts
# beginners
# advance
# data
# java programs
# Class
# Inheritance
# Strings
# jdbcgui
# console
# application
# windows
# application

# 1. Change your current working directory to sem4.
# 2. List files.
# 3. Display complete directory structure you created.
# 4. Change your current working directory to beginners.
# 5. Change your current working directory to jdbc using single command.
# 6. List files of gui directory.
# 7. Perform command cd ../..
# 8. Check your current working directory.
# 9. Perform command cd –
# 10. Check your current working directory.
# 11. Change your working directory to data.
# 12. Create two text files with some content.
# 13. Display content of file.
# 14. Check file size using ls –l command.
# 15. Create the data directory under the programs directory.
# 16. Copy one of the text file from data directory of unix to data directory of java.
# 17. Copy another text file from data directory of unix to data directory of java with
# different name.
# 18. Rename the first text file.
# 19. Change the current directory to data directory under the unix directory.
# 20. Delete the one text file.
# 21. Change the current directory to parent directory.
# 22. Delete the data directory.
# 23. Copy data directory to gui directory.
# 24. Delete Class and Inheritance directory.
# 25. Change your present working directory to sem4.
# 26. Display directory structure
# 27. Change directory to gui.
# 28. Perform ls . and ls .. command.
# 29. Create a hidden file in unix directory.
# 30. List files along with hidden files.
# 31. Delete java directory.
# 32. Create java, program directory inside java directory and jdbc directory in program
# directory using a single command.


# commands:-

cd sem4
ls
ls -lR
cd unix/scripts/beginners
cd ../../../java/programs/jdbc/
cd ../../../gui/
ls
cd ../..
pwd
cd -
pwd
cd sem4/unix/data/
touch file1.txt file2.txt
cat file1.txt file2.txt
ls -l
cd ../../java/programs/
mkdir data
cp ../../unix/data/file1.txt data/
cp ../../unix/data/file2.txt data/myname.txt
cd data/
mv file1.txt file3.txt
cd ../../../unix/data/
rm file1.txt
cd ../
rm -r data
cp -r data ../gui/
cd ../java/programs/
rm -r Class Inheritence/
cd ../../sem4/
ls -lR
cd gui/
ls .
ls ..
touch .hiddenfile
ls -a
cd ../
rm -r java
mkdir -p java/program/jdbc