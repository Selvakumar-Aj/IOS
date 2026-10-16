// Task 3.14: Failable initializer validates marks.
struct Student {
    let name: String
    let marks: Int
    init?(name: String, marks: Int) {
        guard (0...100).contains(marks) else { return nil }
        self.name = name
        self.marks = marks
    }
}
print(Student(name: "Anu", marks: 85) as Any)
print(Student(name: "Ben", marks: 120) as Any)
