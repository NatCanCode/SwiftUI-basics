/*:
 ## App Exercise - Workout Tracking
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.

 
 Votre application de fitness ne serait pas très utile si elle n'avait pas de suivi des séances d'entraînement pour vos utilisateurs. Afin de suivre la course d'un utilisateur, vous devez disposer d'une structure de données pouvant contenir des informations sur l'entraînement choisi. Par souci de simplicité, vous vous concentrez spécifiquement sur des séances de cardio (course).


 Créez une structure `RunningWorkout`. Elle devrait avoir les propriétés variables `distance`, `time` et `elevation`. Les trois propriétés doivent avoir une valeur par défaut de 0.0.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}

var distance = 0.0
var time = 0.0
var elevation = 0.0
/*:
Créez une instance variable de type `RunningWorkout` appelée `firstRun` sans fournir d'argument. Imprimez les trois propriétés de `firstRun`. Ceci est un bon exemple de l'utilisation des valeurs par défaut étant donné que tous les entraînements commencent par à 0 avant que l'utilisateur commence sa course.
 */
var firstRun = RunningWorkout(distance: 0, time: 0, elevation: 0)
print(firstRun.distance, firstRun.time, firstRun.elevation)
/*:
Imaginez maintenant que tout au long du parcours, vous parcourez une distance de 2396 mètres en 15.3 minutes et que vous gagnez 94 mètres d’altitude. Mettez à jour les valeurs des propriétés de `firstRun` en conséquence. Imprimez une phrase en utilisant les valeurs de chaque propriété de `firstRun.
 */
firstRun = RunningWorkout(distance: 2396, time: 15.3, elevation: 94)
print(firstRun.distance, firstRun.time, firstRun.elevation)
print("You ran \(firstRun.distance) meters in \(firstRun.time) min and \(firstRun.elevation) meters high.")
