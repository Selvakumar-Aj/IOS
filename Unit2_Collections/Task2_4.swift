// Task 2.4: Find minimum and maximum without min()/max().
let numbers = [8, 3, 19, -2, 11]
if var smallest = numbers.first, var largest = numbers.first {
    for number in numbers {
        if number < smallest { smallest = number }
        if number > largest { largest = number }
    }
    print("Minimum:", smallest, "Maximum:", largest)
}
