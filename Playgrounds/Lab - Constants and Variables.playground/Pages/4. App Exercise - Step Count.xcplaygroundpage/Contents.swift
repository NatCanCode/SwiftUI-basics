/*:
 ## App Exercise - Step Count
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
Créez une variable appelée `steps` qui gardera une trace du nombre de pas que vous ferez tout au long de la journée. Assigner sa valeur initiale à 0 pour représenter le nombre de pas en tout début de matinée. Imprimez `steps` sur la console.
 */
var steps = 0
print(steps)
/*:
 Supposons maintenant que le tracker ait suivi les nombres de pas effectué tout au long de la matinée et que vous souhaitez montrer à l'utilisateur le dernier décompte. Mettez à jour `steps` à 2000. Imprimez `steps` dans la console. Ensuite, dans un autre print écrivez "Bon travail! Vous êtes sur la bonne voie pour atteindre votre objectif quotidien.".
 */
steps += 200
print(steps)
print( "Bon travail! Vous êtes sur la bonne voie pour atteindre votre objectif quotidien.")
//: [Previous](@previous)  |  page 4 of 10  |  [Next: Exercise - Constant or Variable?](@next)
