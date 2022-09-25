/*:
 ## App Exercise - Type Properties and Methods
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.


 Dans un exercice précédent vous avez ajouté une propriété calculée représentant le temps moyen en miles d'une course. Cependant, vous voudriez que vos utilisateurs disposent d'une calculatrice qui leur permettrait de déterminer la vitesse à maintenir afin d'accomplir une course dans un temps donné. Dans ce cas, il pourrait être utile d’avoir une méthode type sur `RunningWorkout`, accessible sans avoir d’instance de `RunningWorkout`.
 
 Ajoutez à `RunningWorkout` une méthode type `mileTimeFor(distance: hour:)` où `distance` et `hour` sont tous deux de type `Double`. Cette méthode doit avoir une valeur de retour de type `Double`. Le corps de la méthode doit calculer le temps moyen en miles nécessaire pour couvrir la distance parcourue dans le temps écoulé. Supposons que la distance est en mètres et que 1 mile soit 1600 mètres.
   
 
 Appelez la méthode depuis l'extérieur de la structure et imprimez le résultat pour vous assurer qu'il fonctionne correctement.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}

/*:
Il peut être utile d’avoir quelques propriétés type sur `RunningWorkout` représentant les conversions d’unités (c'est-à-dire mètres en milles, pieds en mètres, etc.). Retournez en arrière et ajoutez une propriété de type pour `meterInFeet` et assignez-lui la valeur 3.28084. Ajoutez ensuite une propriété type pour `mileInMeters` et assignez-lui 1600.0. Imprimez les deux valeurs ci-dessous.
 */


/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 10 of 10


