/*:
 ## Exercise - Types and Type Safety
 
 Déclarez deux variables, l'une appelée `firstDecimal` et l'autre appelée `secondDecimal`. Les deux doivent avoir des valeurs décimales. Examinez les deux types en maintenant Option (sur le clavier) et en cliquant sur le nom de la variable.
 */
var firstDecimal: Double = 1.11
var secondDecimal: Double = 1.12
/*:
Déclarez une variable appelée `trueOrFalse` et donnez-lui une valeur booléenne. Essayez de l'assigner à `firstDecimal` comme ici: `firstDecimal = trueOrFalse`. Est-ce-que ce code compile-t-il? Imprimez une instruction sur la console expliquant pourquoi sans supprimer pas la ligne de code qui ne sera pas compilée.
 */
var trueOrFalse: Bool = true
firstDecimal = trueOrFalse
print("Code doesn't compile cause you can't assign value of type Bool to type Double")
/*:
Déclarez une variable et donnez-lui une valeur de type String. Ensuite, essayez de l'assigner à `firstDecimal`. Compile-t-il? Imprimez une instruction sur la console expliquant pourquoi et ne supprimez pas la ligne de code qui ne sera pas compilée.
 */
var number: String = "Hey!"
firstDecimal = number
print("Code doesn't compile cause you can't assign value of type String to type Double")
/*:
Enfin, déclarez une variable avec une valeur de type Int. Ensuite, essayez de l'assigner à `firstDecimal`. Pourquoi ne compilez-vous pas alors que les deux variables sont des nombres? Imprimez une instruction sur la console expliquant pourquoi et ne supprimez pas la ligne de code qui ne sera pas compilée.
 */
var secondNumber:Int = 10
firstDecimal = secondNumber
print("Code doesn't compile cause you can't assign value of type Int to type Double")

//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
