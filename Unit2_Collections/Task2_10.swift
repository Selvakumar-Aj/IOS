// Task 2.10: Remove duplicates while preserving original order.
let numbers = [3, 1, 3, 2, 1, 4]
var seen = Set<Int>()
let unique = numbers.filter { seen.insert($0).inserted }
print(unique)
