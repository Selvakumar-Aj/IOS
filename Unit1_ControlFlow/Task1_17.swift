// Task 1.17: Check palindrome and Armstrong number.
func isPalindrome(_ value: Int) -> Bool {
    let text = String(value)
    return text == String(text.reversed())
}
func isArmstrong(_ value: Int) -> Bool {
    let digits = String(abs(value)).compactMap { $0.wholeNumberValue }
    let power = digits.count
    return digits.reduce(0) { $0 + Int(pow(Double($1), Double(power))) } == abs(value)
}
import Foundation
let number = 153
print("Palindrome: \(isPalindrome(number))")
print("Armstrong: \(isArmstrong(number))")
