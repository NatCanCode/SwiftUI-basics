/*:
 ## App Exercise - Counting
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 La caractéristique la plus basique de votre application de fitness est le comptage des pas. Créez une variable `step` et initialisez à 0 puis incrémentez sa valeur de 1 pour simuler un utilisateur qui fait un pas.
 */
var step = 0
step += 1
/*:
 En plus du suivi des pas, votre application de fitness suit la distance parcourue. Créez une variable `distance` de type `Double` et initialisez la à 50. Ceci représentera l'utilisateur ayant parcouru 50 feet (unité de mesure UK/US).
 
 Vous décidez toutefois d'afficher la distance en mètres. 1 mètre est approximativement égal à 3 feet. Utilisez une combinaison raccourcis pour convertir la `distance` en mètres. Affichez le résultat.
 */
var distance: Double = 50
distance /= 3
print(distance)
//: [Précédent](@previous)  |  Page 4 sur 8  |  [Suivant: Exercise - Order of Operations](@next)
