import Foundation
/*:
 ## App Exercise - While Loops
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
   
 
 Vous voudrez peut-être que votre application de fitness aide les coureurs à suivre et à améliorer leur cadence. La cadence de course est le nombre de pas qu'un coureur effectue en une minute. Pour aider à cela, vous décidez de laisser l'utilisateur choisir sa cadence, après quoi votre application va jouer un son à chaque intervalle
afin d'indiquer à l'utilisateur qu'il peut faire un autre pas.
 
 
 Pour cet exercice, vous allez simulerez une "course test" de la fonction cadence de votre application. Utilisez une boucle `while` pour imprimer "Faites un pas" sur la console 10 fois. Une fois que vous avez imprimé avec succès "Faites un pas" sur la console 10 fois, ajoutez le code suivant à la fin de votre boucle `while`: `Thread.sleep (forTimeInterval: 60 / cadence)`. Cela mettra une pause entre chaque itération de la boucle afin que les prints apparaissent réellement à la cadence appropriée.
 */
let cadence: Double = 180
var testSteps = 0

while testSteps < 10 {
    testSteps += 1
    print("Faites un pas")
    Thread.sleep (forTimeInterval: 60 / cadence)
}
/*:
Recréez l'exemple de cadence ci-dessus en utilisant une boucle `repeat-while.
 */
testSteps = 0

//while (condition){
// body of loop
//}

//while testSteps < 10 {
//    testSteps += 1
//    print("Faites un pas")
//    Thread.sleep (forTimeInterval: 60 / cadence)
//}

repeat {
    testSteps += 1
    print("Faites un pas")
    Thread.sleep (forTimeInterval: 60 / cadence)
} while testSteps < 10

//repeat {
// body of loop
//} while (condition)



//: [Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Control Transfer Statements](@next)
