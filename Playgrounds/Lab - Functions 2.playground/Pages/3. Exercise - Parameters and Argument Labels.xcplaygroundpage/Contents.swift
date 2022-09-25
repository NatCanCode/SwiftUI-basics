/*:
 ## Exercise - Parameters and Argument Labels
 
 Ecrire une nouvelle fonction d'introduction appelée `introduction`. Il devrait prendre deux paramètres `String`, `name` et `home`, et un paramètre `Int`, `age`. La fonction devrait imprimer une brève introduction. C'est à dire. si "Mary", "California" et 32 ​​ont été passés à la fonction, cela pourrait indiquer "Mary, 32 ans, vient de Californie." Appelez la fonction et observez l'impression.
 */
func introduction(name: String, home: String, age: Int) {
    print("\(name), \(age), vient de \(home).")
}
introduction(name: "Jane", home: "Paris", age: 25)
introduction(name: "Lea", home: "LA", age: 28)
/*:
Ecrivez une fonction appelée `almostAddition` qui prend deux arguments `Int`. Le premier argument ne devrait pas nécessiter d'étiquette (label) d'argument. La fonction doit additionner les deux arguments, soustraire 2, puis imprimer le résultat. Appelez la fonction et observez l'impression.
 */
func almostAddition(first: Int, second: Int) {
    let result = (first + second) - 2
    print(result)
}
almostAddition(first: 7, second: 3)
/*:
 Ecrivez une fonction appelée `multiply` qui prend deux arguments `Double`. La fonction doit multiplier les deux arguments et imprimer le résultat. Le premier argument ne doit pas nécessiter d'étiquette, et le deuxième argument doit avoir une étiquette externe, "par", différente de l'étiquette interne. Appelez la fonction et observez l'impression.
 */
func multiply(first: Double, second: Double) {
    let total = first * second
    print("\(first) by \(second) is \(total)")
}
multiply(first: 2.1, second: 5.9)
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
