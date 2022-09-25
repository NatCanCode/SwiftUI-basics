/*:
 ## Exercise - Basic Arithmetic
 
 Vous décidez de construire une armoire et avant de la construire vous voulez savoir la superficie qu'elle va prendre dans votre pièce. Créez 2 constantes, `width` et `height`, avec les valeurs de 10 et 20 respectivement. Créez une constante `area` qui sera le résultat de la multiplication des 2 précédentes constantes et affichez le résultat.
 */
let width = 10
let height = 20
let area = width * height
print(area)
/*:
 Vous décidez que vous allez diviser votre armoire en deux pour la mettre dans deux pièces différentes. Vous voulez savoir si en divisant équitablement vous aurez assez de place pour ranger vos plus grands objets dedans. Créez une constante `roomArea` qui sera le résultat de la division de  `area` par deux. Affichez le résultat.
 */
let roomArea = area / 2
print(roomArea)
/*:
 Créez une constante `perimeter` dont la valeur est égale à `width` + `width` + `height` + `height`, et affichez le résultat.
 */
let perimeter = width + width + height + height
print(perimeter)
/*:
 Imprimez ce que vous attendriez comme résultat de la division entière de 10 par 3. Ensuite créez une constante, `integerDivisionResult` qui est le résultat de la division de 10 par 3 et affichez le résultat.
 */
print(10 / 3)
var integerDivisionResult: Int = 10 / 3
print(integerDivisionResult)
/*:
 Créez deux constantes, `double10` et `double3`, initialisez les à 10 et 3, et déclarez les en tant que `Double`. Déclarez une dernière constante `divisionResult` égale à la division de `double10` par `double3`. Affichez le résultat de `divisionResult`. Quelle est la différence avec la division entière ?
 */
let double10: Double = 10
let double3: Double = 3
let divisionResult = double10 / double3
print(divisionResult)
/*:
 Etant donnée la valeur de pi (3.1415927), créez une constante `radius` avec une valeur de 5.0, et calculez le diamètre et la circonférence du cercle en utilisant les équations suivantes :
 
 * diameter = 2 x radius
 
 * circumference = 2 x pi x radius
 
 * Affichez le résultat
 */
let pi = 3.1415927
let radius = 5.0
var diameter = 2 * radius
var circumference = 2 * pi * radius
print(diameter)
print(circumference)
//: Page 1 sur 8  |  [Suivant: App Exercise - Fitness Calculations](@next)
