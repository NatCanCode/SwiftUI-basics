/*:
 ## Exercise - Numeric Type Conversion

Créez une constante de type Int `x` avec une valeur de 10, et une constante de type Double `y` avec une valeur de 3.2. Créez une constante `multipliedAsIntegers` égale à `x` * `y`. Est-ce que cela compile ? Si ce n'est pas le cas, corrigez-le en convertissant votre `Double` en un `Int` dans l'expression mathématique. Affichez le résultat.
 */
let x:Int = 10
let y:Double = 3
let multipliedAsIntegers = x * Int(y)
print(multipliedAsIntegers)
/*:
 Créez une constante `multipliedAsDoubles` égale à `x` * `y`, mais cette fois convertissez le `Int` en un `Double` dans l'expression. Affichez le résultat.
 */
let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles)
/*:
 Les valeurs de `multipliedAsIntegers` et `multipliedAsDoubles` sont-elles différentes ? Affichez une déclaration à la console expliquant pourquoi.
 */
print("multipliedAsIntegers in an Int whereas multipliedAsDoubles is a Double.")

//: [Précédent](@previous)  |  Page 7 sur 8  |  [Suivant: App Exercise - Converting Types](@next)
