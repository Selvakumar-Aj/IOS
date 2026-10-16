// Task 2.2: Modify a fruit array.
var fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"]
fruits.append("Pineapple")
fruits.insert("Kiwi", at: 0)
if let index = fruits.firstIndex(of: "Mango") { fruits.remove(at: index) }
print(fruits)
