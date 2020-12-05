import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"


//Arrays: collection of values
//If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:
let beatles = [john, paul, george, ringo]
beatles[0]

//Sets
//If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:
let colors = Set(["red", "green", "blue"])

//Tuples
//If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple
var name = (first: "Taylor", last: "Swift")
name.0
name.first

//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

//Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Who knows?"]


//Creating empty collections
var teams = [String: String]()
teams["Paul"] = "red"
teams["Paul"]

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

//Enumerations
enum Result {
    case success
    case failure
}

//let result4 = Result.failure
