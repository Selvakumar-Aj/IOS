// Task 1.14: Simple calculator with division-by-zero handling.
let a = 20.0, b = 4.0
let operation = "/"
switch operation {
case "+": print(a + b)
case "-": print(a - b)
case "*": print(a * b)
case "/": if b == 0 { print("Cannot divide by zero") } else { print(a / b) }
default: print("Invalid operator")
}
