// Task 1.18: Categorize BMI with switch ranges.
let bmi = 22.5
switch bmi {
case ..<18.5: print("Underweight")
case 18.5..<25: print("Normal")
case 25..<30: print("Overweight")
default: print("Obese")
}
