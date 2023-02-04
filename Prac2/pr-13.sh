# . A mathematics student has three equation with him:
#  x = 20
#  z = a2 + 2ab
#  c = b2 – x – 2z
# Write a script that accept a, b as an input from user and print the value of c

# code

read -p "Enter a: " a
read -p "Enter b: " b

x=20
z=$((a * a + 2 * a * b))
c=$((b * b - x - 2 * z))

echo "c = $c"
echo "z = $z"