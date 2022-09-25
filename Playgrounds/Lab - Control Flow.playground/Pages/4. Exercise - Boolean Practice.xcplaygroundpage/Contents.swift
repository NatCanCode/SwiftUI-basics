/*:
 ## Exercise - Boolean Practice
 
 Imaginez que vous alliez dîner avec des amis et que vous avez du mal à décider où aller. Deux d’entre vous ont des opinions très arrêtées et ont clairement défini vos exigences pour le dîner:
   
 
 - Vous voulez manger dans un endroit où il y a du poisson ou de la pizza
   
 - Votre ami veut manger quelque part avec des options végétaliennes.
   
 
   Une autre amie propose un restaurant qui, à son avis, conviendra à vos deux critères. Les attributs de ce restaurant sont représentés par quelques constantes ci-dessous. Ecrivez une déclaration `if-else` qui indiquera "Allons-y!" si les attributs du restaurant correspondent aux exigences alimentaires du groupe, sinon, vous verrez "Désolé, nous devrons penser à autre chose".
 */

let hasFish = true
let hasPizza = false
let hasVegan = true
if hasFish && hasPizza && hasVegan == true {
    print("Allons-y!")
} else {
    print("Désolé, nous devrons penser à autre chose")
}
/*:
 Vous essayez de vous décider à sortir marcher ou non en fonction de la météo. Si il ne pleut pas ou si il fait soleil et au moins 82°... Écrivez une déclaration `if` qui indiquera "Je vais me promener!" si le temps y est propice et "Je reste chez moi" si il fait moche.
 */
let temp = 81
let isRaining = true
let isSunny = true
if temp >= 82 && isSunny == true && isRaining == false {
    print("Je vais me promener!")
} else {
    print("Je reste chez moi.")
}
//: [Previous](@previous)  |  page 4 of 9  |  [Next: App Exercise - Target Heart Rate](@next)
