// Task 2.3: Calculate sum and average.
let numbers = [10, 20, 30, 40, 50]
let sum = numbers.reduce(0, +)
let average = numbers.isEmpty ? 0 : Double(sum) / Double(numbers.count)
print("Sum:", sum, "Average:", average)
