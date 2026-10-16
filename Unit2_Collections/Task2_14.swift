// Task 2.14: Print top three students by mark.
let marks = ["Anu": 88, "Ben": 76, "Chitra": 99, "Dev": 91, "Esha": 95]
for (name, mark) in marks.sorted(by: { $0.value > $1.value }).prefix(3) {
    print("\(name): \(mark)")
}
