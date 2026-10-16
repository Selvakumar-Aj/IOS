// Task 3.4: Student pass check.
struct Student {
    let name: String
    let marks: Int
    func isPassed() -> Bool { marks >= 40 }
}
print(Student(name: "Anu", marks: 75).isPassed())
