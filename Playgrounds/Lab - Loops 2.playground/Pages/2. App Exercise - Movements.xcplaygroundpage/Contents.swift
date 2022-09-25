/*:
 ## App Exercise - Movements
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 Supposons que votre application contienne une liste de différents mouvements pouvant être suivis. Vous souhaitez afficher chaque élément de la liste à l'utilisateur. Utilisez une boucle `for-in` pour parcourir `mouvements` ci-dessous et imprimer chaque mouvement.
 */
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]

for i in movements {
    print(i)
}

//for i in "ABCDEFG" {
//    print("The letter is \(i).")
//}
/*:
Supposons maintenant que votre application utilise un dictionnaire pour garder une trace de votre fréquence cardiaque moyenne lors de chacun des mouvements effectués. Les clés correspondent aux mouvements énumérés ci-dessus et les valeurs correspondent à la fréquence cardiaque moyenne surveillée par votre moniteur de fitness pendant le mouvement en question. Parcourez `movementHeartRates` ci-dessous en imprimant des déclarations informant l'utilisateur de sa fréquence cardiaque moyenne au cours de chaque exercice.
 */
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]

for (key, value) in movementHeartRates {
    print("\(key): \(value) bpm")
}
//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
