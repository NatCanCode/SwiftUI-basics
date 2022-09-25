import UIKit

//Calculez et affichez la note de clients d'un bar.
//Variables pour génrer quantité et prix de chaque produit
//Nachos : 7.50€ et Bière : 5.50€

let nachosPrice: Double = 7.5
let nachosQuantity: Int = 3
let nachosTotalPrice: Double = nachosPrice*Double(nachosQuantity)
let beerPrice: Double = 5.5
let beerQuantity: Int = 7
let beerTotalPrice: Double = beerPrice*Double(beerQuantity)
let finalTotal: Double = beerTotalPrice+nachosTotalPrice

print(".: Le bar de Greg :.\n------------------\n\(nachosQuantity)x Nachos \(String(format: "%.2f", nachosPrice)) €\t| Total :  \(String(format: "%.2f", nachosTotalPrice)) €\n\(beerQuantity)x Bières \(String(format: "%.2f",beerPrice)) €\t| Total :  \(String(format: "%.2f",beerTotalPrice)) €\nTotal \(String(format: "%.2f",finalTotal)) €")




func sayHello() {
    print("\r Hello")
}
sayHello()

func sayHelloFriends(firstFriend: String, secondFriend: String) {
    print("\r Hello \(firstFriend)! Hey \(secondFriend)!")
}
sayHelloFriends(firstFriend: "Matthieu", secondFriend: "Sinan")
