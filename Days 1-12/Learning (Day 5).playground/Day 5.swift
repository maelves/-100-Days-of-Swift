import UIKit

// Day 5 \\
// Writing functions
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()

// Accepting parameters
func square(number: Int) {
    print(number * number)
}

square(number: 5)

// Returning values
func square2(number: Int) -> Int {
    return number * number
}

let result = square2(number: 8)
print(result)

// Parameter labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Mark")

// Omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Lowe")

// Default parameters
func greetNicely(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greetNicely("Adam")
greetNicely("Nichole", nicely: false)

// Variadic functions
func squareVariadic(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

squareVariadic(numbers: 1, 2, 3, 4, 5)

// Writing throwing functions
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

// Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

// inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
