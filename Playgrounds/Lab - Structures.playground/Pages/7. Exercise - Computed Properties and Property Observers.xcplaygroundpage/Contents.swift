/*:
 ## Exercise - Computed Properties and Property Observers
 
La structure `Rectangle` ci-dessous a deux propriétés, une pour la largeur et une pour la hauteur. Ajoutez une propriété calculée qui calcule l'aire du rectangle (c'est-à-dire largeur * hauteur). Créez une instance de `Rectangle` et imprimez la propriété `area`.
 */
struct Rectangle {
    var width: Int
    var height: Int
    
    var area: Int {
        return width * height
    }
}
let currentArea = Rectangle(width: 10, height: 15)
print(currentArea.area)
/*:
 Dans la structure `Height` ci-dessous, la hauteur est représentée en pouces et en centimètres. Cependant, si `heightInInches` est modifié, `heightInCentimeters` devrait également être ajusté en conséquence. Ajoutez un `didSet` à chaque propriété pour vérifier si l’autre propriété est ce qu’elle devrait être, et sinon, définit la valeur appropriée. Si vous définissez la valeur de l'autre propriété même si elle a déjà la bonne valeur, vous obtiendrez une boucle infinie de chaque propriété, définissant l'autre.
   
 
 Créez une instance de `Height` puis modifiez l'une de ses propriétés. Imprimez l'autre propriété pour vous assurer qu'elle a été ajustée en conséquence.
 */
struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters / 2.54
    }
}

//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Mile Times and Congratulations](@next)
