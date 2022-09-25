/*:
 ## Exercise - Arrays
 
 Supposons que vous êtes un coordinateur d’événement pour un événement de charité communautaire et que vous tenez une liste de ceux qui se sont inscrits. Créez une variable `registrationList` qui contiendra des String. Il devrait être vide après l'initialisation.
 */
var registrationList: [String] = []
/*:
Votre ami Sara est la premiere à s'inscrire à l'événement. Ajoutez son nom à `registrationList` en utilisant la méthode `append(_ :)`. Imprimer le contenu de la collection.
 */
registrationList.append("Sara")
print(registrationList)
/*:
 Ajoutez quatre noms supplémentaires dans le tableau en utilisant l'opérateur `+=`. Tous les noms doivent être ajoutés en une seule étape. Imprimer le contenu de la collection.
 */
registrationList += ["Joe", "Lilly", "Alex", "Nathan"]
print(registrationList)
/*:
 Utilisez la méthode `insert(_:, at:)` pour ajouter `Charlie` dans le tableau en tant que deuxième élément. Imprimer le contenu de la collection.
 */
registrationList.insert("Charlie", at: 1)
print(registrationList)
/*:
 Quelqu'un a eu un conflit et a décidé de transférer son enregistrement à quelqu'un d'autre. Utilisez l'index du tableau pour changer le sixième élément en `Rebecca`. Imprimer le contenu de la collection.
 */
registrationList.remove(at: 5)
registrationList.insert("Rebecca", at: 5)
print(registrationList)
/*:
 Appelez `removeLast()` sur `registrationList`. Si cela est fait correctement, cela devrait enlever `Rebecca` de la collection. Stockez le résultat de `removeLast()` dans une nouvelle constante `deleteItem`, puis imprimez `deleteItem`.
 */
registrationList.removeLast()
print(registrationList)
let deleteItem = registrationList
print(deleteItem)
//: page 1 of 4  |  [Next: App Exercise - Activity Challenge](@next)
