/*:
 ## Exercise - String Equality and Comparison
 ### ! Attention si vous n'avez pas vue les conditions, ne faites pas les exo sur les IF / ELSE !
 Créer 2 constantes, `nameInCaps` et `name`. Assigner votre prénom à `nameInCaps` en utilisant des lettres capitales. Faites en de même pour `name` en utilisant des minuscules. Écrire une condition if-else qui vérifie que `nameInCaps` and `name` sont les même. Si c'est le cas, imprimer "The two strings are equal", sinon imprimer "The two strings are not equal."
 */
let nameInCaps = "NAT"
let name = "nat"

if nameInCaps == name {
    print("The two strings are equal.")
} else {
    print("The two strings are not equal.")
}
/*:
 
 Écrire une autre condition if-else qui regarde si `nameInCaps` et `name` sont les même, par contre cette fois ci vous allez utiliser la méthode `lowercased()` sur chacune des constantes comparées. Si les deux constantes sont égales, imprimer la phrase si dessous en vous aidant d'interpolation:
 
 - "<INSERT LOWERCASED VERSION OF `nameInCaps` HERE> and <INSERT LOWERCASED VERSION OF `name` HERE> are the same."
 
 sinon et toujours en vous aidant d'interpolation, imprimer la phrase ci dessous:
 
 - "<INSERT LOWERCASED VERSION OF `nameInCaps` HERE> and <INSERT LOWERCASED VERSION OF `name` HERE> are not the same."
 */
if nameInCaps.lowercased() == name.lowercased() {
    print("\(nameInCaps.lowercased()) and \(name.lowercased()) are the same.")
} else {
    print("\(nameInCaps) and \(name) are not the same.")
}
/*:
 Imaginer que vous êtes en train de regarder une liste de prénoms, vous recherchez si certains prénom termine avec le suffixe "Jr.". Écrivez une condition if qui regarde si   `junior` est bien suivi du suffixe "Jr.". Si c'est le cas, imprimer "We found a second generation name!".
 */
let junior = "Cal Ripken Jr."
if junior.hasSuffix("Jr.") {
    print("We found a second generation name!")
}
/*:
 Supposons que vous êtes en train de rechercher un document contenant le fameux soliloque écrit par Shakespeare sur votre ordinateur. Vous écrivez une simple application qui regarde à travers chacun des documents si ils possèdent la phrase "to be, or not to be". Vous décidez d'utiliser la méthode `contains(_:)`. Écrivez une condition if qui regarde si `textToSearchThrough` contient `textToSearchFor`. Si c'est le cas, imprimer "I found it!". Faites en sorte que votre condition soit sensible à la case.
 
 */
import Foundation
let textToSearchThrough = "To be, or not to be--that is the question"
let textToSearchFor = "to be, or not to be"

if textToSearchThrough.contains(textToSearchFor) {
    print("I found it!")
}
/*:
 Imprimer dans la console le nombre de characters dans votre prénom en utilisant la propriété `count` sur `name`.
 */
print(name.count)
//: [Previous](@previous)  |  page 4 of 5  |  [Next: App Exercise - Password Entry and User Search](@next)
