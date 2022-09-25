/*:
 ## App Exercise - Complex Fitness Calculations
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 Si vous avez terminé l'exercice de calcul de fitness, vous avez calculé une fréquence cardiaque moyenne à afficher à l'utilisateur. Toutefois, en utilisant l'ordre approprié des opérations, vous pouvez le faire en moins d'étapes. Créez trois constantes de fréquence cardiaque distinctes, toutes du type `Double`, avec des valeurs entre 60 et 100. Créez ensuite une constante égale à la fréquence cardiaque moyenne. Si vous utilisez l'ordre correct des opérations, vous pouvez effectuer le calcul cardiaque en une seule ligne.
 
 */
let heartRate1: Double = 60
let heartRate2: Double = 80
let heartRate3: Double = 100
/* let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3 */
let averageHR = (heartRate1 + heartRate2 + heartRate3) / 3
print(averageHR)
/*:
 Une caractéristique que vous pourriez vouloir donner aux utilisateurs est d'afficher leur température corporelle actuelle. Créez une constante `tempInFahrenheit` égale à 98.6.
 
 Vous pouvez également afficher la température en degrés Celsius. Vous pouvez convertir Fahrenheit en Celsius en prenant `tempInFahrenheit` et en soustrayant 32, puis en multipliant le résultat par (5.0/9.0). Créez une constante `tempInCelsius` qui calcule en une ligne la température en Celsius.
 */
let tempInFahrenheit: Double = 98.6
let tempInCelsius: Double = (tempInFahrenheit - 32) * (5.0 / 9.0)
print("The temp is \(tempInCelsius) degrees Celsius.")
//: [Précédent](@previous)  |  Page 6 sur 8  |  [Suivant: Exercise - Numeric Type Conversion](@next)
