/*:
 ## App Exercise - Pacing
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.

 
 Dans les exercices précédents, vous avez écrit du code pour aider les utilisateurs à gérer leur rythme de courses. Vous décidez d'utiliser un dictionnaire pour permettre aux utilisateurs de stocker les différents rythmes et intervalles qu'ils pratiquent lors de l'usage de votre application.
 

 
 Créez un dictionnaire `paces` de type [String: Double] et affectez-lui les touches "Easy", "Medium" et "Fast" correspondant aux valeurs de 10.0, 8.0 et 6.0. Ces chiffres correspondent au rythme en km par minutes. Imprimez le dictionnaire.
 */
var paces = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
print(paces)
/*:
 Ajoutez une nouvelle paire clé / valeur au dictionnaire. La clé doit être "Sprint" et la valeur doit être 4.0. Imprimez le dictionnaire.
 */
paces["Sprint"] = 4.0
print(paces)
/*:
 Imaginez que l'utilisateur en question devienne de plus en plus rapide et décide de mettre à jour son rythme de course. Mettez à jour les valeurs de "Medium" et "Fast" à 7.5 et 5.8, respectivement. Imprimez le dictionnaire.
 */
let newMedium = paces.updateValue(7.5, forKey: "Medium")
let newFast = paces.updateValue(5.8, forKey: "Fast")
//let newPaces = paces.updateValue((7.5, forKey: "Medium"), (5.8, forKey: "Fast"))
print(paces)
/*:
 Imaginez que l’utilisateur en question décide de ne pas stocker "Sprint" dans sa liste de rythme habituel. Supprimez "Sprint" du dictionnaire. Imprimez le dictionnaire.
 */
paces["Sprint"] = nil
print(paces)
/*:
 Lorsqu'un utilisateur choisit une rythme, vous souhaitez que l'application imprime une déclaration indiquant qu'elle le maintiendra sur le rythme choisi. Imaginez qu'un utilisateur choisisse "Moyen". En accédant à la valeur du dictionnaire, imprimez une déclaration disant: "D'accord! Je vous en tiendrai à <INSERER LA VALEUR DE PAS ICI> minute d'allure."
 */
if let stickToMedium = paces["Medium"] {
    print("Yep! You'll stick to a \(stickToMedium) min pace.")
}
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 4 of 4
