/*:
 ## Exercise - Ternary Operator
 
 Refactorisez le code ci-dessous pour que `largest` soit déclaré et affecté sur une seule ligne à l'aide de l'opérateur ternaire.
 */

import Darwin
let number1 = 14
let number2 = 25

var largest: Int
if number1 > number2 {
    largest = number1
} else {
    largest = number2
}
print(largest)

// var = condition ? true : false

number1 > number2 ? (largest = number1) : (largest = number2)
print(largest)
