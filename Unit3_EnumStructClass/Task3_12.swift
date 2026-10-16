// Task 3.12: Inheritance and method overriding.
class Vehicle {
    func description() -> String { "A vehicle" }
}
class Car: Vehicle {
    override func description() -> String { "A car with four wheels" }
}
class Bike: Vehicle {
    override func description() -> String { "A two-wheel bike" }
}
let vehicles: [Vehicle] = [Car(), Bike()]
for vehicle in vehicles { print(vehicle.description()) }
