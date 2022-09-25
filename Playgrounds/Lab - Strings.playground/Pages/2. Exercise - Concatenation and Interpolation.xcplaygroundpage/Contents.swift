/*:
 ## Exercise - Concatenation and Interpolation
 
 Créer une constante `city` et assigner le nom de votre ville comme valeur. Puis créer une constante `state` et assigner lui le nom de votre région comme valeur. Pour terminer créer une dernière constante `home` et utiliser la méthode de concatenation pour lui assigner comme valeur votre ville et votre région (i.e. Portland, Oregon). Imprimer la valeur de  `home`.
 */
import Foundation

let city = "West End"
let state = "London"
let home = city + ", " + state
print(home)
/*:
 Ajouter `home` à `introduction` en utilisant les incrémentations raccourcis  (`+=`). Imprimer la valeur d'`introduction`.
 */
var introduction = "I live in "
introduction += home
print(introduction)
/*:
 Déclarer une constante `name` et assigner lui votre prénom comme valeur. Puis déclarer une variable `age`, de type `Int`,  et donner lui votre age comme valeur. À l'aide d'une interpolation, imprimer le résultat comme ci dessous:
 
 - "My name is <INSERT NAME HERE> and after my next birthday I will be <INSERT AGE HERE> years old."
 
 Insérer `name` à l'endroit indiqué et insérer la formule mathématique pour calculer votre age plus un an.
 */
let name = "Nina"
var age: Int = 11
print("My name is \(name) and after my next birthday I will be \(age + 1) years old.")
//: [Previous](@previous)  |  page 2 of 5  |  [Next: App Exercise - Notifications](@next)
