/*:
 ## App Exercise - Separating Functions
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
   
 
 L'abstraction est un principe qui peut aider au débogage et à la maintenance du code. Par exemple, dans votre application de suivi de la condition physique, certaines de vos fonctions existantes ont été écrites pour effectuer un calcul et imprimer un message. Mais il est très possible que vous décidiez de modifier le calcul ou le message à l'avenir. Il sera plus facile de revenir en arrière et de changer cela si vous séparez le calcul du message.
   
 
 Par exemple, écrivez une fonction qui ne fait qu'une partie de ce que faisait votre fonction `pacing` précédente. Cette fonction s'appellera `calculatePace`. Elle devrait prendre trois arguments `Double` appelés `currentDistance`, `totalDistance` et `currentTime`, et devrait renvoyer un `Double` qui représentera l'heure à laquelle l'utilisateur terminera sa course en fonction de la distance déjà parcourue et le temps déjà investie. Appelez la fonction et imprimez la valeur de retour.
 */


/*:
 A présent, écrivez une fonction appelée `pacing` qui prend quatre arguments Double: `currentDistance`, `totalDistance`, `currentTime` et `goalTime`. La fonction devrait également renvoyer un `String`, qui sera le message à montrer à l'utilisateur. La fonction doit appeler `calculatePace`, en lui passant des valeurs appropriées et en capturant la valeur de retour. La fonction devrait alors comparer la valeur capturé avec `goalTime` et si l'utilisateur est dans un bon rythme, retournez "Keep it up!" sinon retournez "You've got to push it just a bit harder!". Appelez la fonction et imprimez la valeur de retour.
 */


/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 6 of 6
