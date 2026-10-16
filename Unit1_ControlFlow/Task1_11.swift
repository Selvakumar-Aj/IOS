// Task 1.11: Sum the digits of a number.
var number = 1234
number = abs(number)
var sum = 0
while number > 0 { sum += number % 10; number /= 10 }
print("Sum of digits: \(sum)")
