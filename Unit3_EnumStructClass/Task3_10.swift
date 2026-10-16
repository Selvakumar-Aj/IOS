// Task 3.10: Bank account with overdraft prevention.
struct BankAccount {
    private(set) var balance: Double
    mutating func deposit(_ amount: Double) {
        if amount > 0 { balance += amount }
    }
    mutating func withdraw(_ amount: Double) {
        if amount > 0 && amount <= balance { balance -= amount }
        else { print("Withdrawal not allowed") }
    }
}
var account = BankAccount(balance: 500)
account.deposit(200)
account.withdraw(1000)
print(account.balance)
