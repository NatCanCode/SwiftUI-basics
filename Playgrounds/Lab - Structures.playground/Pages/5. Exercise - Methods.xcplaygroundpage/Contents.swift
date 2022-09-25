/*:
 ## Exercise - Methods
 
Une structure `Book` a été créée pour vous ci-dessous. Ajoutez une méthode à votre structure `Book` appelée `description` qui affichera des faits sur le livre. Créez ensuite une instance de `Book` et appelez cette méthode sur cette instance.
 */

import CoreFoundation
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
//    func description() {
//        return title; author; pages; price
//    }
}
var someBook = Book(title: "The Handmaids Tale", author: "Margaret Atwood", pages: 234, price: 7.5)
print(someBook)
/*:
Une structure `Post` a été créée ci-dessous pour vous, représentant une publication générique sur un réseau social. Ajoutez une méthode `mutating sur `Post` appelée `like` qui incrémentera `likes` de 1. Créez ensuite une instance de `Post` et appelez la méthode `like()` dessus. Imprimez la propriété `likes` avant et après l'appel de la méthode pour voir si la valeur a été incrémentée ou non.
 */
struct PostInstagram {
    var message: String
    var likes: Int = 0
    var numberOfComments: Int
    
    mutating func like() {
        likes += 1
    }
}
var postLike = PostInstagram(likes)
postLike.likes()
print(PostInstagram.likes)
postLike.likes(by: 20)
postLike.reset()

//HELP!!!
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
