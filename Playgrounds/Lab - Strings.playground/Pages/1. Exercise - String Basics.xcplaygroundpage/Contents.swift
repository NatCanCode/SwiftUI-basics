/*:
 ## Exercise - String Basics
 
 Créer une constante `name` et assigner lui votre prénom comme valeur.
 */
let name = "Nat"
/*:
 Créer une constante `favoriteQuote` et assigner lui la phrase si dessous comme valeur:
 
 - "My favorite quote is <VOTRE CITATION PRÉFÉRÉE>."
 
 Écrivez votre citation préférée à la place de <VOTRE CITATION PRÉFÉRÉE> et assurez vous d'utiliser la méthode d'escaping avec des guillemets. Imprimer la valeur de `favoriteQuote`.
 */
let favoriteQuote = "My favorite quote is \"The world is infinite\"."
print(favoriteQuote)
/*:
 Écrire une condition if-else qui imprime "There's nothing here" si `emptyString` est vide et "It's not as empty as I thought" si elle ne l'est pas.
 */
var emptyString = ""
if emptyString.isEmpty == true {
    print("There's nothing here.")
} else {
    print("It's not as empty as I thought.")
}
//: page 1 of 5  |  [Next: Exercise - Concatenation and Interpolation](@next)
