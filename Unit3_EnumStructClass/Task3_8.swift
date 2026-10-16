// Task 3.8: Planet cases and order from the Sun.
enum Planet: CaseIterable {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
    var order: Int { Planet.allCases.firstIndex(of: self)! + 1 }
}
for planet in Planet.allCases { print(planet, planet.order) }
