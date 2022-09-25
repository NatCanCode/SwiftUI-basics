/*:
 ## App Exercise - Fitness Calculations
 
 >Ces exercices renforcent les concepts de base de Swift en utilisant l'exemple d'un app de fitness.
 
 Votre app de fitness enregistre le rythme cardiaque de vos utilisateurs, mais vous aurez surement envie d'afficher le rythme cardiaque moyen sur la dernière heure. Créez 3 constantes, `heartRate1`, `heartRate2`, et `heartRate3`. Donnez à chaque constante des valeurs différentes comprises entre 60 and 100. Créez une constante `addedHR` égale à la somme de tous les rythmes cardiaques. Et créez une constante `averageHR` égale à `addedHR` divisée par 3 pour avoir la moyenne. Affichez le résultat.
 */
let heartRate1 = 60
let heartRate2 = 80
let heartRate3 = 100
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print(averageHR)
/*:
 Maintenant créez trois nouvelles constantes, `heartRate1D`, `heartRate2D`, et `heartRate3D`, égales aux précédentes valeurs `heartRate1`, `heartRate2`, and `heartRate3`. Ces nouvelles constantes doivent être de type `Double`. Créez une constante `addedHRD` égale à la somme des 3 rythmes cardiaques. Créez une constante `averageHRD` égale à `addedHRD` divisée par 3 pour avoir la moyenne des 3 nouvelles constantes. Affichez le résultat. Est-il différent de la précédente moyenne ? Pourquoi ou pourquoi pas ?
 */
let heartRate1D: Double = 60
let heartRate2D: Double = 80
let heartRate3D: Double = 100
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHRD)
/*:
 Imaginez que pendant la journée, un utilisateur a fait 3_467 steps sur un objectif de 10_000 steps. Créez une constante `steps` et `goal`. Les deux constantes seront de type `Double` pour que vous puissiez faire les bons calculs. `steps` devrait avoir la valeur 3_467, et `goal` 10_000. Créez une constante `percentOfGoal` égale au pourcentage de pas effectué dans la journée.
 */
let steps: Double = 3_467
let goal: Double = 10_000
let percentOfGoal = (steps / goal) * 100
print(percentOfGoal)
