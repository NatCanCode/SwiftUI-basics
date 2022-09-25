/*:
 ## App Exercise - Notifications
 
 - callout(App Exercises): Les exercices ci dessous sont des mises en situation d'application, votre but est d'ajouter des fonctionnalités à votre app de tracking fitness.
 
 Dans votre app, vous serez peut être amener à rechercher des utilisateurs. Il est commun de stocker séparément le nom et le prénom de chaque utilisateur.
 
 Créer 2 constantes `firstName` et `lastName` puis assigner leur le nom et prénom de votre choix. Créer une constante `fullName` qui utilise la concatenation pour combiner `firstName` et `lastName`. Imprimer `fullName`.
 */
let firstName = "Jane"
let lastName = "Doe"
let fullName = firstName + " " + lastName
print(fullName)
/*:
 Occasionnellement certains utilisateurs de votre app vont arriver à surpasser leur objectives ou records. Afin de les encourager, vous avez la possibilité de les notifier de leurs exploits.
 Créer une nouvelle constante `congratulations` et assigner lui la phrase ci dessous en la complétant avec des interpolations:
 
 - "Congratulations, <INSERT USER'S FULL NAME HERE>! You beat your previous daily high score of <INSERT PREVIOUS HIGHEST STEPS HERE> steps by walking <INSERT NEW HIGHEST STEPS HERE> steps yesterday!"
 
 Insérer `fullName`, `previousBest` et `newBest` aux endroit indiqués puis imprimer la valeur de `congratulations`.
 */
let previousBest = 14392
let newBest = 15125
let congratulations = "Congratulations, \(fullName)! You beat your previous daily high score of \(previousBest) steps by walking \(newBest) steps yesterday!"
print(congratulations)
//: [Previous](@previous)  |  page 3 of 5  |  [Next: Exercise - String Equality and Comparison](@next)
