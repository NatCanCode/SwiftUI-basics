/*:
 ## Exercise - Control Transfer Statements
 
Créez une boucle `for-in` qui parcours les caractères de `alphabet` et imprimez toutes les lettres en continuant à la prochaine itération si vous vous trouvez sur une lettre que vous ne souhaitez pas imprimer. (Astuce: vous pouvez utiliser l'opérateur modulo pour n'imprimer que les caractères avec un index pair).
 */
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

//for letter in alphabet {
//    print(char)
//}

for (index, letter) in alphabet.enumerated() where index.isMultiple(of: 2) {
   print(letter)
}
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Finding Movements](@next)
