import UIKit

//Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[0]

//Sets:
//Items aren’t stored in any order
//No item can appear twice in a set
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//Tuples
//You can’t add or remove items from a tuple
//You can’t change the type of items in a tuple
//You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.
var name = (first: "Taylor", last: "Swift")
name.0
name.first

//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

//Dictionary Default Values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]

//Creating Empty Collestions
var teams = [String: String]()
teams["Paul"] = "Red"
teams["Sena"] = "Blue"
teams


var results = [Int]()
results.append(1)
results.append(2)

var words = Set<String>()
var numbers = Set<Int>()

//Enumerations
enum Result {
    case success
    case failure
}
let result4 = Result.failure

//Enum Associated Value
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

//Enum Raw Values
enum Planet: Int {
    case mercury = 2
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
