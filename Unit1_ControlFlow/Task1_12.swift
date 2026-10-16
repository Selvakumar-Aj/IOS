// Task 1.12: Print Fibonacci series for n terms.
let n = 10
var first = 0, second = 1
for _ in 0..<n {
    print(first, terminator: " ")
    (first, second) = (second, first + second)
}
print()
