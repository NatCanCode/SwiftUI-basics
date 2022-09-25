/*:
 ## Exercise - If and If-Else Statements
 
 Imaginez que vous créez une machine qui compte votre argent et vous dit à quel point vous êtes riche en fonction de votre budget. Une variable `dollars` vous a été attribuée avec une valeur de 0. Écrivez une instruction `if` indiquant "Désolé, gamin. Tu es fauché!" si `dollars` a une valeur de 0. Observez ce qui est imprimé sur la console.
 */
var dollars = 0
if dollars == 0 {
    print("Désolé, gamin. Tu es fauché!")
}
/*:
 `dollars` a été mis à jour ci-dessous pour avoir une valeur de 10. Écrivez une déclaration `if-else` qui indique "Désolé, gamin. Tu es fauché!" si `dollars` a une valeur de 0, mais affiche "Vous avez de l'argent de poche!" autrement. Observez ce qui est imprimé sur la console.
 */

dollars = 10
if dollars == 0 {
    print("Désolé, gamin. Tu es fauché!")
} else {
    print("Vous avez de l'argent de poche!" )
}
/*:
 `dollars` a été mis à jour pour donner une valeur de 105. Écrivez une déclaration `if-else if-else indiquant "Désolé, gamin. Tu es fauché!" si `dollars` a une valeur de 0, affiche "Vous avez de l'argent de poche!" si `dollars` est inférieur à 100, et imprime "On dirait que tu es riche!" autrement. Observez ce qui est imprimé sur la console.

 */
dollars = 105
if dollars == 0 {
    print("Désolé, gamin. Tu es fauché!")
} else if dollars < 100 {
    print("Vous avez de l'argent de poche!")
} else {
    print("On dirait que tu es riche!")
}
//: [Previous](@previous)  |  page 2 of 9  |  [Next: App Exercise - Fitness Decisions](@next)
