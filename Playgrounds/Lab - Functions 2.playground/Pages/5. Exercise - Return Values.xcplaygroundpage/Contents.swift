/*:
 ## Exercise - Return Values and Tuples
 
Ecrivez une fonction appelée `greeting` qui prend un argument `String` appelé `name` et retourne un `String` qui salue le nom qui a été transmis à la fonction. C'est à dire que si vous passez "Dan", la valeur de retour pourrait être "Salut, Dan! Comment vas-tu?". Utilisez la fonction et imprimez le résultat.
 */
func greeting(name: String) {
    print("Hi \(name)! How are you?")
}
greeting(name: "Dan")
greeting(name: "Jenna")
greeting(name: "Louise")
/*:
 Ecrivez une fonction qui prend deux arguments `Int` et retourne un `Int`. La fonction devrait multiplier les deux arguments, ajouter 2, puis renvoyer le résultat. Utilisez la fonction et imprimez le résultat.
 */
func multiple(first: Int, second: Int) -> Int{
    let sum = (first * second) + 2
    return sum
}
print(multiple(first: 2, second: 4))
