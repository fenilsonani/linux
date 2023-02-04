# Write a script to perform all Arithmetic operations on floating-point values.

# code

read -p "Enter a number: " num1
read -p "Enter another number: " num2

echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"
echo "Modulus: $((num1 % num2))"
echo "Exponentiation: $((num1 ** num2))"
echo "Floating-point division: $(echo "scale=2; $num1 / $num2" | bc)"


# what is floating-point value?
#ans: A floating-point value is a number that can have a fractional part. For example, 3.14 is a floating-point value. In contrast, 3 is an integer value.
