// Task 1.10: Check leap year.
let year = 2024
let isLeap = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
print(isLeap ? "Leap year" : "Not a leap year")
