/*:
 ## App Exercise - Converting Types
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 Si vous avez terminé l'exercice de calcul de fitness, vous avez calculé le pourcentage de l'objectif de pas quotidien effectué par utilisateur. Cependant, vous l'avez fait en ayant `steps` de type `Double`. Mais vous ne pouvez pas vraiment suivre un pas partiel, donc `steps` devrait probablement être du type `Int`. Allez-y et déclarez `steps` comme type `Int` et donnez-lui une valeur entre 500 et 6_000. Déclarez ensuite `goal` comme type `Int` et fixez-le à 10_000.
 
 Créez maintenant une constante `goalPercentage` du type `Double` qui est égal au pourcentage de l'objectif qui a été atteint jusqu'ici. Vous devrez convertir vos constantes de type `Int` pour être de type `Double` dans votre calcul.
 */
var step: Int = 6_000
let goal: Int = 10_000
let goalPercentage = (Double(step) / Double(goal)) * 100
print("I have reached \(goalPercentage)%")
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Précédent](@previous)  |  Page 8 sur 8
