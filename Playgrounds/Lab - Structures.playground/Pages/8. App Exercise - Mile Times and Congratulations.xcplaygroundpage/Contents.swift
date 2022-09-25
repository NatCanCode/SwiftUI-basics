/*:
 ## App Exercise - Mile Times and Congratulations
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.

 
 La structure `RunningWorkout` ci-dessous contient des informations sur les entraînements en cours de vos utilisateurs. Cependant, vous décidez d'ajouter des informations sur le temps moyen parcouru en miles. Ajoutez une propriété calculée appelée `averageMileTime` qui utilise `distance` et `time` pour calculer le temps moyen en miles de l'utilisateur. Supposons que la `distance` soit en mètres et que 1600 mètres correspondent à un mile.


 Créez une instance de `RunningWorkout` et imprimez la propriété `averageMileTime`. Vérifiez que cela fonctionne correctement.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}
/*:
 Dans des exercices antérieur, vous avez fourni des messages d'encouragement à l'utilisateur en fonction du nombre pas effectués. Un bon endroit pour vérifier si vous devez ou non afficher quelque chose à l'utilisateur est dans un observateur de propriété.
 
 Dans la structure `Steps` ci-dessous, ajoutez un `willSet` à la propriété `steps` qui vérifiera si la nouvelle valeur est égale à `goal` et, le cas échéant, affiche un message de félicitations. Créez une instance de `Steps` où `steps` est égal à 9999 et `goal` à 10000, puis appelez `takeStep()` et voyez si votre message est imprimé sur la console.
 */
struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
    }
}
//: [Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Properties and Methods](@next)
