// Task 3.1: Direction enum and switch.
enum Direction { case north, south, east, west }
let direction = Direction.east
switch direction {
case .north: print("Going north")
case .south: print("Going south")
case .east: print("Going east")
case .west: print("Going west")
}
