// Task 3.6: Person class.
class Person {
    let name: String
    var age: Int
    init(name: String, age: Int) { self.name = name; self.age = age }
    func introduce() { print("Hi, I'm \(name), age \(age).") }
}
Person(name: "Santhosh", age: 19).introduce()
