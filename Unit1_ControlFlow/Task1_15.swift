// Task 1.15: FizzBuzz from 1 to 30.
for n in 1...30 {
    if n % 15 == 0 { print("FizzBuzz") }
    else if n % 3 == 0 { print("Fizz") }
    else if n % 5 == 0 { print("Buzz") }
    else { print(n) }
}
