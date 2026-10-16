// Task 3.17: Mini student management system.
enum Grade: String {
    case A, B, C, D, F
    init(marks: Int) {
        switch marks {
        case 90...100: self = .A
        case 80..<90: self = .B
        case 70..<80: self = .C
        case 60..<70: self = .D
        default: self = .F
        }
    }
}
struct Student {
    let name: String
    let marks: Int
    var grade: Grade { Grade(marks: marks) }
}
class School {
    private var students: [Student] = []
    func add(_ student: Student) { students.append(student) }
    func report() {
        for student in students.sorted(by: { $0.marks > $1.marks }) {
            print("\(student.name): \(student.marks) - \(student.grade.rawValue)")
        }
    }
}
let school = School()
school.add(Student(name: "Anu", marks: 91))
school.add(Student(name: "Ben", marks: 78))
school.add(Student(name: "Chitra", marks: 84))
school.report()
