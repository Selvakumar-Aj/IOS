// Task 3.9: Payment method associated values.
enum PaymentMethod { case cash, card(number: String), upi(id: String) }
func describe(_ method: PaymentMethod) {
    switch method {
    case .cash: print("Cash payment")
    case .card(let number): print("Card ending in \(number.suffix(4))")
    case .upi(let id): print("UPI payment: \(id)")
    }
}
describe(.cash)
describe(.card(number: "1234567812345678"))
describe(.upi(id: "student@upi"))
