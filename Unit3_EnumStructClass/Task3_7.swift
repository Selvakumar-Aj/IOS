// Task 3.7: Car acceleration and braking.
class Car {
    let brand: String
    var speed = 0
    init(brand: String) { self.brand = brand }
    func accelerate() { speed += 10 }
    func brake() { speed = max(0, speed - 10) }
}
let car = Car(brand: "Swift")
car.accelerate()
print(car.brand, car.speed)
car.brake()
print(car.speed)
