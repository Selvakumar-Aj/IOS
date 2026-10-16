// Task 3.13: didSet observes salary changes.
class Employee {
    var salary: Double {
        didSet { print("Salary changed from \(oldValue) to \(salary)") }
    }
    init(salary: Double) { self.salary = salary }
}
let employee = Employee(salary: 30000)
employee.salary = 35000
