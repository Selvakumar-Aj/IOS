// Task 2.7: Look up a student's mark.
let marks = ["Anu": 88, "Ben": 76, "Chitra": 93]
let name = "Ben"
print(marks[name].map(String.init) ?? "Not found")
