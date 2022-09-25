/*:
 ## Exercise - Memberwise and Custom Initializers
 
Si vous avez terminé l'exercice Structs, Instances, and Default Values, vous avez créé une structure `GPS` avec des valeurs par défaut pour les propriétés `latitude` et `longitude`. Créez à nouveau votre structure `GPS`, mais cette fois ne fournissez pas de valeurs par défaut. Les deux propriétés doivent être de type `Double`.
 */
struct GPS {
    var latitude: Double
    var longitude: Double
}
/*:
Créez maintenant une instance constante de type `GPS` appelée `somePlace`, et assignez des valeurs dans les parenthèse d'initialisation pour régler `latitude` sur 51.514004 et `longitude` sur 0.125226. Imprimer les valeurs des propriétés de `somePlace`.
 */
let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print(somePlace.latitude, somePlace.longitude)
/*:
Dans Structs, Instances and Default Values, vous avez également créé une structure `Book`. Créez à nouveau cette structure sans valeurs par défaut. Donnez à chaque propriété les types appropriés. Déclarez votre instance `favoriteBook` et assignez lui les valeurs de votre livre préféré dans les parenthèse d'initialisation. Imprimez une phrase sur votre livre préféré en utilisant les propriétés de `favoriteBook`.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var favoriteBook = Book(title: "1984", author:"George Orwell", pages: 200, price: 7)
print("My favorite book is '\(favoriteBook.title)' by \(favoriteBook.author).")
/*:
Créez maintenant une instance variable de `Height` appelée `someonesHeight`. Utilisez l'initialiseur pour pouces pour définir la hauteur à 65. Imprimez la propriété correspondant à la hauteur en centimètres et vérifiez qu'elle est égale à 165.1.
 */


struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    
    init(inches: Double) {
        self.heightInInches = inches
        self.heightInCentimeters = inches * 2.54
    }
    
    init(centimeters: Double) {
        self.heightInCentimeters = centimeters
        self.heightInInches = centimeters / 2.54
    }
}

let someonesHeight = Height(inches: 65)
//let leasHeight = Height(inches: 62)
//let keithsHeight = Height(centimeters: 180)
//print(leasHeight, keithsHeight)
print("Their height is \(someonesHeight.heightInCentimeters) cm.")
//: [Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
