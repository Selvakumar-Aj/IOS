// Task 2.9: Reverse an array without reversed().
let numbers = [1, 2, 3, 4, 5]
var reversedNumbers: [Int] = []
for index in stride(from: numbers.count - 1, through: 0, by: -1) {
    reversedNumbers.append(numbers[index])
}
print(reversedNumbers)
