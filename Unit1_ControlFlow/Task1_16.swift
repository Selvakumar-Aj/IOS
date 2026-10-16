// Task 1.16: Print a star triangle, skipping even rows.
let rows = 5
for row in 1...rows {
    if row % 2 == 0 { continue }
    print(String(repeating: "*", count: row))
}
