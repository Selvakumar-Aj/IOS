// Task 3.5: Rectangle computed area.
struct Rectangle {
    let width: Double
    let height: Double
    var area: Double { width * height }
}
print(Rectangle(width: 4, height: 6).area)
