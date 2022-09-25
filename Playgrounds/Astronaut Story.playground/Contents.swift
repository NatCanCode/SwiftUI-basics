import UIKit

let name = "Nat"
let height = 160
var age = 30
var food = 10 //Food for 10 days from the start
var day = 0
var happyAstronaut = "🤗"
var unhappyAstronaut = "😒"
var okayAstronaut = "👌"

day += 10

food += 370 //Day 2: food delivery for another 370 days

if day >= 365 {
    print("I'm a year older (\(age + 1) yo), an \(unhappyAstronaut) astronaut, and about to be transferred to Mars! -\(name)")
} else if day >= 100 {
    print("I'm good \(okayAstronaut) though miss my friends, family and pets. -\(name)")
} else {
    print("I'm a \(happyAstronaut) \(age) year-old astronaut on the Moon right now! -\(name)")
}
