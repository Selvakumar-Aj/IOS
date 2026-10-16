// Task 3.16: Static helper and instance counter.
struct MathHelper {
    static func square(_ number: Int) -> Int { number * number }
}
class Counter {
    static var instances = 0
    init() { Counter.instances += 1 }
}
print(MathHelper.square(5))
let first = Counter()
let second = Counter()
print("Instances:", Counter.instances)
