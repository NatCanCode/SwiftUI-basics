/*:
 ## App Exercise - Fitness Decisions
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 Vous voulez que votre application de suivi de fitness donne le plus d'encouragement possible à vos utilisateurs. Créez une variable `steps` égale au nombre de pas que vous avez effectué aujourd'hui. Créez une constante `stepGoal` égale à 10_000. Ecrivez une déclaration `if-else` qui indiquera "Vous êtes presque à mi-chemin!" si `steps` est inférieur à la moitié de `stepGoal`, et affichera "Vous êtes à mi-chemin!" si `steps` est supérieur à la moitié de `stepGoal`.
 */
var steps = 11_000
let stepGoal = 10_000
if steps < stepGoal / 2 {
    print("Vous êtes presque à mi-chemin!")
} else {
    print("Vous êtes à mi-chemin!")
}
/*:
Créez maintenant une nouvelle déclaration similaire, `if-else if-else, qui indique "Vous partez de bon pieds aujourd'hui!" si `steps` est inférieur au dixième de `stepGoal`, affiche "Vous êtes presque à mi-chemin!" si `steps` est inférieur à la moitié de `stepGoal`, et affiche "Vous êtes à mi-chemin!" si `steps` est supérieur à la moitié de `stepGoal`
 */
steps -= 10_500
if steps < stepGoal / 10 {
    print("Vous partez de bon pieds aujourd'hui!")
} else if steps < stepGoal / 2 {
    print("Vous êtes presque à mi-chemin!")
} else {
    print("Vous êtes à mi-chemin!")
}
//: [Previous](@previous)  |  page 3 of 9  |  [Next: Exercise - Boolean Practice](@next)
