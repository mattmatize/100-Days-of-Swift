import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"


//Arrays: collection of values. Stores items in the orde you add them, and you access them using numerical positions.
//If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:
let beatles = [john, paul, george, ringo]
beatles[0]

//Sets: store items without any order, so you can't access them using numerical positions. Cannot contain duplicates.
//If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:
let colors = Set(["red", "green", "blue"])

//Tuples: are fixed in size, and you can attach names to each of their items. You can read items using numerical positions or using your names.
//If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple
var name = (first: "Taylor", last: "Swift")
name.0
name.first

//Dictionaries: store items according to a key, and you can read items using those keys.
//Like sets, dictionaries don’t store our items with a specific order, so they optimize the way they store items for fast retrieval.
// [key : value, key: value]
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


//Creating empty collections: sometimes you don’t know all your data up front, and in those cases it’s more common to create an empty collection then add things as you calculate your data - instead of creating a constant array where you can't add more things, for instance.
var teams = [String: String]()
teams["Paul"] = "red"
teams["Paul"]

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

//Enumerations: a way of grouping related values so you can use them without spelling mistakes.
enum Result {
    case success
    case failure
}

let result4 = Result.failure

//Enum associated values: you can add associated values to enums to store additional information about each case.
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

//Enum raw values: you can attach raw values to enums so they can be created from integers or strings
enum Planet : Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

//Remember: arrays keep the order and can have duplicates, sets are unordered and can’t have duplicates, and tuples have fixed values of fixed types inside them.
//So:
//
//If you want to store a list of all words in a dictionary for a game, that has no duplicates and the order doesn’t matter so you would go for a set.
//If you want to store all the articles read by a user, you would use a set if the order didn’t matter (if all you cared about was whether they had read it or not), or use an array if the order did matter.
//If you want to store a list of high scores for a video game, that has an order that matters and might contain duplicates (if two players get the same score), so you’d use an array.
//If you want to store items for a todo list, that works best when the order is predictable so you should use an array.
//If you want to hold precisely two strings, or precisely two strings and an integer, or precisely three Booleans, or similar, you should use a tuple.
