print("BECaclculator")
print("-------------")

Num1 = input("Enter the first number: ")
Num2 = input("Enter the second number: ")

print("Choose an operation:")
print("1) Addition")
print("2) Subtraction")
print("3) Division")
calcType = input("4) Multiplication")

if calcType == 1
    result = Num1 + Num2
elif calcType == 2
    result = Num1 - Num2
elif calcType == 3
    result = Num1 / Num2
elif calcType == 4
    result = Num1 * Num2
else
    result = "Invalid operation!"
end
    
print("Result: ", result)