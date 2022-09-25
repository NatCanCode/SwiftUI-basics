/*:
 ## App Exercise - Heart Rate Zones
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
   
 
 
 Si vous avez terminé l'exercice sur la fréquence cardiaque cible, vous avez montré différentes déclarations à l'utilisateur en fonction de si sa fréquence cardiaque était ou non dans la zone cible. Maintenant vous décidez simplement de leur dire dans quelle zone ils se trouvent actuellement au lieu de leur dire dans laquelle ils doivent être.
   
 
 Rédigez une instruction switch qui imprimera différentes instructions en fonction de la gamme dans laquelle se trouve `currentHR`. Ci-dessous une liste de gammes et les déclarations associées
   
 
 - 100...120: "Vous vous trouvez dans la zone Very Light. L'activité dans cette zone aide à la récupération."
 - 121...140: "Vous êtes dans la zone Light. L'activité dans cette zone contribue à améliorer l'endurance de base et la combustion des graisses."
 - 141...160: "Vous vous trouvez dans la zone Moderate. L'activité dans cette zone contribue à améliorer la capacité aérobic."
 - 161...180: "Vous vous trouvez dans la zone Hard. L'activité dans cette zone augmente la capacité de performance maximale pour des sessions plus courtes."
 - 181...200: "Vous êtes dans la zone Maximum. L'activité dans cette zone aide les athlètes en forme à développer leur vitesse."
 
 
 Si `currentHR` est au-dessus des zones répertoriées, affichez un message d’avertissement demandant à l’utilisateur de ralentir.
 */
let currentHR = 128

switch currentHR {
    case 100...120:
        print("Vous vous trouvez dans la zone Very Light. L'activité dans cette zone aide à la récupération.")
    case 121...140:
        print("Vous êtes dans la zone Light. L'activité dans cette zone contribue à améliorer l'endurance de base et la combustion des graisses.")
    case 141...160:
        print("Vous vous trouvez dans la zone Moderate. L'activité dans cette zone contribue à améliorer la capacité aérobic.")
    case 161...180:
        print("Vous vous trouvez dans la zone Hard. L'activité dans cette zone augmente la capacité de performance maximale pour des sessions plus courtes.")
    case 181...200:
        print("Vous êtes dans la zone Maximum. L'activité dans cette zone aide les athlètes en forme à développer leur vitesse.")
    default:
        print("Stop ! On arrête tout !")
}
//: [Previous](@previous)  |  page 7 of 9  |  [Next: Exercise - Ternary Operator](@next)
