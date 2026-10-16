// Task 2.13: Count word frequencies.
let sentence = "to be or not to be"
var frequency: [String: Int] = [:]
for word in sentence.split(separator: " ").map(String.init) {
    frequency[word, default: 0] += 1
}
print(frequency)
