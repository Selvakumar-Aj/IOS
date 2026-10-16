// Task 2.18: Shopping cart total.
let prices: [String: Double] = ["Apple": 30, "Milk": 28, "Bread": 45]
let cart = ["Apple", "Milk", "Bread", "Apple"]
let total = cart.reduce(0.0) { $0 + (prices[$1] ?? 0) }
print(String(format: "Total: ₹%.2f", total))
