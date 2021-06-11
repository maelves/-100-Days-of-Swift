import UIKit

// Day 3 \\
// Arithmetic operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore

// Operator overloading
let meaningOfLife = 41
let doubleMeaning = 41 + 41

let fakers = "Potatoes gonna "
let action = fakers + "potato"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

// Compound assignment operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

// Comparison operators
//let firstScore = 12
//let secondScore = 4

firstScore == secondScore
firstScore != secondScore
firstScore < secondScore
firstScore >= secondScore

"Morning" <= "Night"

// Conditions
let firstCard = 1 //11
let secondCard = 1 //10

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

// Combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

// The ternary operator
//let firstCard = 11
//let secondCard = 10

print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

// Switch statements
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

// Range operators
let scoreAtTest = 85

switch scoreAtTest {
case 0..<50:
    print("You failed badly.")
case 50...85:
    print("You did OK.")
default:
    print("You did great!")
}


// Day 4 \\
// For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

// While loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")


// Repeat loops
var number1 = 1

repeat {
    print(number1)
    number1 += 1
} while number1 <= 20

print("Ready or not, here I come!")

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false

// Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

// Exiting multiple loops
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

// Skipping items
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}

// Infinite loops
var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}
