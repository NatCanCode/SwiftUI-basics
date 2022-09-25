struct GPS {
    var latitude: Double
    var longitude: Double
}

var latitude = 0.0
var longitude = 0.0
/*:
Créez une instance variable de type `GPS` appelée `somePlace`. elle devrait être initialisé sans fournir d'arguments. Imprimez la latitude et la longitude de `somePlace`, qui devrait être 0.0 pour les deux.
 */
var somePlace = GPS(latitude: 0.0, longitude: 0.0)
print(somePlace.latitude, somePlace.longitude)
/*:
Changez la latitude de `somePlace` en 51.514004 et la longitude en 0.125226, puis imprimez les valeurs mises à jour.
 */
somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print(somePlace.latitude, somePlace.longitude)
/*:
Maintenant, imaginez que vous créez une application sociale pour partager vos livres préférés. Créez une structure `Book` avec quatre propriétés variable: `title`, `author`, `pages` et `price`. Les valeurs par défaut pour `title` et `author` devraient être une chaîne vide. `pages` devrait avoir la valeur par défaut de 0, et `price` devrait avoir la valeur par défaut de 0.0.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var title = ""
var author = ""
var pages = 0
var price = 0.0
/*:
Créez une instance variable de type `Book` appelée `favoriteBook` sans fournir d'argument. Imprimez le titre de `favoriteBook`. Est-ce que cela reflète actuellement le titre de votre livre préféré? Probablement pas. Modifiez les quatre propriétés de `favoriteBook` pour refléter votre livre préféré. Puis, en utilisant les propriétés de `favoriteBook`, imprimez une phrase présentant votre livre préféré.
 */
var favoriteBook = Book(title: "1984", author:"George Orwell", pages: 200, price: 7)
print(favoriteBook.title, favoriteBook.author, favoriteBook.pages, favoriteBook.price)
print("My favorite book is '\(favoriteBook.title)' by \(favoriteBook.author).")
//: page 1 of 10  |  [Next: App Exercise - Workout Tracking](@next)
