// Task 1.13: Check a number and list primes from 1 to 50.
func isPrime(_ n: Int) -> Bool {
    if n < 2 { return false }
    if n == 2 { return true }
    for divisor in 2...Int(Double(n).squareRoot()) {
        if n % divisor == 0 { return false }
    }
    return true
}
let number = 29
print("\(number) is prime: \(isPrime(number))")
for n in 1...50 where isPrime(n) { print(n, terminator: " ") }
print()
