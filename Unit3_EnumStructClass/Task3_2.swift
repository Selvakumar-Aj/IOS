// Task 3.2: Weekday enum with raw values.
enum Weekday: Int { case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday }
let day = Weekday(rawValue: 3)
print(day?.rawValue as Any, day as Any)
