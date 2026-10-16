// Task 3.15: Simple library operations.
class Book {
    let title: String
    init(title: String) { self.title = title }
}
class Library {
    private var books: [Book] = []
    func add(_ book: Book) { books.append(book) }
    func remove(title: String) { books.removeAll { $0.title == title } }
    func search(title: String) -> Book? { books.first { $0.title == title } }
    func list() { books.forEach { print($0.title) } }
}
let library = Library()
library.add(Book(title: "Swift Basics"))
library.add(Book(title: "Learning iOS"))
library.list()
print(library.search(title: "Swift Basics") != nil)
library.remove(title: "Learning iOS")
