// Task 2.11: Sum squares of even numbers from 1 to 20.
let total = (1...20).filter { $0 % 2 == 0 }.map { $0 * $0 }.reduce(0, +)
print(total)
