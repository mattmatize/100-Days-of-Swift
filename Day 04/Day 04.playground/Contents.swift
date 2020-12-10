import UIKit

var str = "Hello, playground"

//For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna")

for _ in 1...5 {
    print("play")
}

//While loops
var number = 1

while number <= 20{
    print(number)
    number += 1
}

print("Ready or not, here I come!")

//Repeat loops
//Because the condition comes at the end of the repeat loop the code inside the loop will always be executed at least once, whereas while loops check their condition before their first run.

var numbah = 1

repeat {
    print(numbah)
    numbah += 1
} while numbah <= 20

print("Ready or not, here I come!")

//while false {
//    print("This is false")
//
//repeat {
//        print("This is false")
//    } while false
//}

//Exiting loops
//var countDown = 10
//
//while countDown >= 0 {
//    print(countDown)
//    countDown -= 1
//}
//
//print("Blast off!")



var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}
