/*:
 ## App Exercise - Ternary Messages
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 
 Le code ci-dessous doit ressembler au code que vous avez écrit lors de l'exercice Fitness Decisions. L'instruction `if-else` n'est en fait pas nécessaire et vous pouvez à la place imprimer l'une ou l'autre instruction sur une seule ligne à l'aide de l'opérateur ternaire. Allez-y et refactaurez le code ci-dessous pour faire exactement cela.
 */
let stepGoal = 10000
let steps = 3948

if steps < stepGoal / 2 {
    print("Almost halfway!")
} else {
    print("Over halfway!")
}

// var = condition ? true : false

steps < stepGoal / 2 ? print("Almost halfway!") : print("Over halfway!")
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 9 of 9
