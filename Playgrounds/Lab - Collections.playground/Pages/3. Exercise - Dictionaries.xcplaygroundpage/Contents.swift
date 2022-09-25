/*:
 ## Exercise - Dictionaries
 
 Créez un dictionnaire variable de type `[String: Int]` pouvant être utilisé pour rechercher le nombre de jours d'un mois donné. Initialisez-le avec les mois: janvier, février et mars. Janvier contient 31 jours, février 28 jours et 31 pour mars. Imprimez le dictionnaire.

 */
var dict = ["January": 31, "February": 28, "March": 31]
print(dict)
/*:
 Ajouter April à la collection avec une valeur de 30. Imprimez le dictionnaire.
 */
dict["April"] = 30
print(dict)
/*:
 C'est une année bissextile! Mettez à jour le nombre de jours en février à 29 en utilisant la méthode `updateValue (_ :, forKey:)`. Imprimez le dictionnaire.
 */
let everyFourYears = dict.updateValue(29, forKey: "February")
print(dict)
/*:
 Utilisez la syntaxe `if-let` pour récupérer le nombre de jours sous "Janvier". Si la valeur est présente, imprimez "Janvier a 31 jours", où 31 est le nombre de jours récupérer du dictionnaire.
 */
let days = Array(dict.keys)
let months = Array(dict.values)

if let januaryDays = dict["January"] {
    print("You have \(januaryDays) days in january.")
}
/*:
 Avec les tableaux suivants, créez un nouveau dictionnaire de type [String: [String]]. `shapeArray` devrait utiliser la clé "Shapes" et `colorsArray` devrait utiliser la clé "Colors". Imprimez le dictionnaire résultant.
 */
let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]
var newArray = [shapesArray: [colorsArray]]
print(newArray)

var dictionary: [String: [String]] = ["":[""]]
dictionary["Shapes"] = shapesArray
dictionary["Colors"] = colorsArray
print(dictionary)
/*:
 Imprimez le dernier élément de `colorsArray`, en y accédant via le dictionnaire que vous avez créé. Vous devrez utiliser la syntaxe if-let ou l'opérateur bang (!) pour déballer ce qui est renvoyé du dictionnaire avant de pouvoir accéder à l'élément du tableau.
 */
print(colorsArray[2])

//let myDict = ["Darth Vador": 250, "Batman": 300, "Superman": 150]
//print(myDict)
//print(myDict["Darth Vador"])
//if let darthVador = myDict["Darth Vador"] {
//    print(darthVador)
//}
