# Write a menu-driven script that will execute the following command as per
# user’s choice: ls -l, date , cal, who, pwd & exit.

# code

echo "1. ls -l"
echo "2. date"
echo "3. cal"
echo "4. who"
echo "5. pwd"
echo "6. exit"

read -p "Enter your choice: " choice

case $choice in
    1) ls -l;;
    2) date;;
    3) cal;;
    4) who;;
    5) pwd;;
    6) exit;;
    *) echo "Invalid choice";;
esac