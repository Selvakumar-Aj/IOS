// Task 2.15: Find the second-largest distinct value.
let numbers = [12, 5, 19, 19, 8, 14]
let uniqueSorted = Array(Set(numbers)).sorted(by: >)
if uniqueSorted.count >= 2 { print(uniqueSorted[1]) } else { print("No second-largest value") }
