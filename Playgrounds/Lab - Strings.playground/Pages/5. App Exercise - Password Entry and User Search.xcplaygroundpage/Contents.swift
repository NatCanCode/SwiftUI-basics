/*:
 ## App Exercise - Password Entry and User Search
 
 ### ! Attention, si vous n'avez pas vue les conditions, ne faites pas les exo sur les IF / ELSE !
 - callout(App Exercises): Les exercices ci dessous sont des mises en situation d'application, votre but est d'ajouter des fonctionnalités à votre app de tracking fitness.
 
 L'idée d'ajouter un peu de compétition dans votre app de tracking fitness vous semble plutôt fun, le but est que les utilisateurs soient amenés à faire des challenges entre amis. Cependant pour y arriver, vos utilisateurs doivent être enregistrés sur une compte protégé par un mot de passe. Écrivez une condition if-else qui regarde si le nom de l'utilisateur et le mot de passe saisies sont les même que ceux stockés sur l'application. Le mot de passe doit être sensible à la case mais le nom de l'utilisateur n'y est pas contraint. Si les nom et mot de passe sont les même que ceux stockés alors vous imprimer "You are now logged in!". Sinon, imprimer "Please check your user name and password and try again.".
 */
let storedUserName = "TheFittest11"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thefittest11"
let enteredPassword: String = "a8H1Luk9"

if storedUserName.lowercased() == enteredUserName.lowercased() && storedPassword == enteredPassword {
    print("You are now logged in!")
} else {
    print("Please check your user name and password and try again.")
}
/*:
 Maintenant que les utilisateurs peuvent se connecter, ils doivent pouvoir rechercher leur amis parmi la liste des utilisateurs. En temps normal vous effectuez une boucle sur la liste d'utilisateurs tout en vous assurant que le nom rentré existe bien. Mais comme nous n'avons pas encore vu les boucles, vous allez simuler un tour de boucle. Imaginer que vous recherchez un ami dont le nom est StepChallenger. Vous entrez "step" dans la barre de recherche et l'app commence à chercher. Quand l'app arrive sur l'utilisateur "stepchallenger", elle regarde si "StepChallenger" contient bien "step".
 
 Utiliser `userName` et `searchName` pour écrire une condition if-else qui regarde si `userName` conteint le terme recherché. La recherche *ne doit pas* être sensible à la case.
 */
import Foundation
let userName = "StepChallenger"
let searchName = "step"

//for i in

if userName.contains(searchName) {
    print("You're in!")
} else {
    print("Try again.")
}
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 5 of 5
