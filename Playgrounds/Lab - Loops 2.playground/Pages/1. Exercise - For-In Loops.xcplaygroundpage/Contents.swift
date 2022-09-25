/*:
 ## Exercise - For-In Loops
 
Créez une boucle `for-in` qui parcourt les valeurs de 1 à 100 et affiche chacune de ces valeurs.
 */
let numbers = 1...100

for i in 1...100 {
    print(i)
}
/*:
Créez un dictionnaire [String : String] où les clés sont les noms des pays et les valeurs sont leurs capitales. Inclure au moins trois paires de clés/valeurs dans votre collection, puis utiliser une boucle `for pour détailler les paires et imprimer les clés et les valeurs dans une phrase.
 ex: La capitale de la France est Paris
 */
var dict = ["England": "London", "Spain": "Madrid", "Italy": "Rome", "Australia": "Canberra"]
print(dict)

for (country, capital) in dict {
    print("the capital city of \(country) is \(capital).")
}

//import UIKit
let tableOf: Int = 1
for index1 in 0...9 {
    for index2 in 1...10 {
//        if index2 == 10 {
            print("\(tableOf+index1) x \(index2) = \((tableOf+index1)*index2)")
//        }
//        else {
//            print(" \(tableOf+index1) x \(index2) = \((tableOf+index1)*index2)")
//        }
    }
    print("\r")
}
//: page 1 of 6  |  [Next: App Exercise - Movements](@next)
