import UIKit

var str = "Hello, playground"

//Operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore

//Operator Overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let Beatles = firstHalf + secondHalf

//Compound Assignment Operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//Comparison Operators
let theFirstScore = 6
let theSecondScore = 4

// == checks two values are the same
// != checks two values are not the same

theFirstScore == theSecondScore
theFirstScore != theSecondScore

theFirstScore < theSecondScore
theFirstScore >= theSecondScore

//strings have a natural alphabetical order:
"Taylor" <= "Swift"

//Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2{
    print("Aces – lucky!")
} else if firstCard + secondCard == 21{
    print("Blackjack!")
} else {
    print("Regular cards!")
}

//Combining Conditions
let age1 = 18
let age2 = 21

//&& for both, || for either

if age1 > 18 && age2 > 18{
    print("Both are over 18!")
}

if age1 > 18 || age2 > 18{
    print("One of them is over 18!")
}

//The Ternary Operator
//Not only recommended
let theFirstCard = 11
let theSecondCard = 10
print(theFirstCard == theSecondCard ? "Cards are the same" : "Cards are different")

//Better way to write it using an If statement

if theFirstCard == theSecondScore{
    print("Cards are the same")
} else {
    print("Cards are different")
}

//Switch Statements
let weather = "Sunny"

switch weather{
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//Range Operators
//the range 1..<5 contains the numbers 1, 2, 3, and 4, whereas the range 1...5 contains the numbers 1, 2, 3, 4, and 5.

let grade = 85

switch grade{
case 0..<50:
    print("You failed badly...")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

