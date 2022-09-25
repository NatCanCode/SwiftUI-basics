/*:
 ## App Exercise - Tracking Different Types
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
   
 
 Vous avez déclaré un certain nombre de constantes et de variables pour garder une trace des informations de condition physique. Déclarez une autre variable avec une valeur booléenne appelée `hasMetStepGoal`.
 */
var hasMetStepGoal: Bool = true

/*:
Lorsque vous allez déclaré une constante pour le nombre pas à atteindre et une variable pour le nombre pas effectué, vous allez probablement attribué à chacun une valeur en milliers. Cela peut être difficile à lire. Déclarez donc cette constante et cette variable et lorsque vous leur assignez une valeur en milliers, formatez le nombre afin qu'il soit plus lisible.
 */
let stepGoal = 10000
var dailyStep = 11000
print("Yay! I walked \(dailyStep / 1000)k steps today, I achieved my goal of \(stepGoal / 1000)k steps a day.")

//: [Previous](@previous)  |  page 8 of 10  | [Next: Exercise - Types and Type Safety](@next)
