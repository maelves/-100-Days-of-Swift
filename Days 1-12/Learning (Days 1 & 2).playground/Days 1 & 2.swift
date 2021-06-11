import UIKit

// Day 1 \\
// Strings
var greeting = "Hello, playground"
//var str = "Goodbye"
//str = "Teddy bear"

// Integers
var age = 38
var population = 8_000_000

// Multi-line strings
var str1 = """
    This goes
    over
    multiple lines
    """

var str2 = """
    This goes \
    over \
    multiple lines
    """
// Doubles and booleans
var pi = 3.141592654
var awsome = true

// String Interpolation
var score = 85
var str = "Your score was \(score)"
var results = "The test results are here: \(score)"

// Constants
let taylor = "swift"

// Type Annotation
let s = "Hello, playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true


// Day 2 \\
// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[2]

// Sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

// Tuples
var name = (first: "Taylor", last: "Swift")
name.0
name.1
name.last
name.last = "Lawson"
name

// Arrays vs sets vs tuples
let address = (house: 555, street: "Blue Oak Avenue", city: "New York")
let set = Set(["blue", "green", "red"])
let shadowhunters = ["Jace", "Alec", "Izzy", "Bea", "Clary", "Bea"]

// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Ed Sheeran"]

// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Loreen": "Vanilla"
]

favoriteIceCream["Loreen"]
favoriteIceCream["John", default: "Unknown"]

// Creating empty collections
var teams = [String: String]() //dictionary
teams["Paul"] = "Red"
var grades = [Int]() //array
var words = Set<String>() //set
var numbers = Set<Int>() //set

var scores = Dictionary<String, Int>()
var grades2 = Array<Int>()

// Enumerations
enum Result {
    case success
    case failure
}

let res1 = Result.failure
let res2 = Result.success

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let activity = Activity.talking(topic: "books")

// Enum raw values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
