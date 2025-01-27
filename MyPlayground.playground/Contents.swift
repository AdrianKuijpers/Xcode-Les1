import UIKit

var greeting = "Hello, playground"
var goodbye = "Goodbye, playground"
print(greeting, goodbye)

let total = 4 + (7 * 3)
print(total)

let pi = 3.14
let e = 2.718

print(pi, e)

struct Person {
    let name: String
    let age: Int
}
func sayHello() {
    return "Hello, \(person.name)!"
}

let aPerson = Person(name: "An-twan", age: 25)
aPerson.sayHello()
