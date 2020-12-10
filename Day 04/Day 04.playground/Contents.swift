import UIKit

var str = "Hello, playground"

//Loops let us repeat code until a condition is false.

//For loops
//The most common loop is for, which assigns each item inside the loop to a temporary constant.

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

//If you don’t need the temporary constant that for loops give you, use an underscore instead so Swift can skip that work.

print("Players gonna")

for _ in 1...5 {
    print("play")
}

//While loops
//There are while loops, which you provide with an explicit condition to check
var number = 1

while number <= 20{
    print(number)
    number += 1
}

print("Ready or not, here I come!")

//Repeat loops
//Because the condition comes at the end of the repeat loop the code inside the loop will always be executed at least once, whereas while loops check their condition before their first run.
//Although they are similar to while loops, repeat loops always run the body of their loop at least once.

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
//You can exit a single loop using break, but if you have nested loops you need to use break followed by whatever label you placed before your outer loop.

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


//Exiting multiple loops
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product) ")
    
        if  product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    
    }
}


//Skipping items
//You can skip items in a loop using continue.
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}


//Infinite loop
//Infinite loops don’t end until you ask them to, and are made using while true. Make sure you have a condition somewhere to end your infinite loops!
var counter = 0

while true {
    print(" ")
    counter += 1
    
    if counter == 273 {
        break
    }
}
