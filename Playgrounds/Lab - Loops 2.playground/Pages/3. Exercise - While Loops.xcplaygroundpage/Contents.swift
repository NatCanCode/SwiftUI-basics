import Foundation
/*:
 ## Exercise - While Loops
 
Créez une boucle `while qui simule le lancement répétitif d’un dé à 6 faces jusqu’à ce qu’il tombe sur 1. Après chaque tour de boucle, imprimez la valeur. (Conseil: utilisez `Int.random(in: 1...6)` pour générer un nombre aléatoire compris entre 1 et 6). (Attention à ne pas faire une boucle infini )
 */
var dice: Int = 0

while dice != 1 {
    dice = Int.random(in: 1...6)
    print(dice)
}
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
