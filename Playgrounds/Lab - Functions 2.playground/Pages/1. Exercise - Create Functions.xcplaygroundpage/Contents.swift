/*:
 ## Exercise - Create Functions
 
 Ecrivez une fonction appelée `introduceMySelf` qui imprime une brève introduction de vous-même. Appelez la fonction et observez l'impression.
 */
func introduceMySelf() {
    print("Hey, I'm Nat!")
}
introduceMySelf()
/*:
 Écrivez une fonction appelée `magicEightBall qui génère un nombre aléatoire, puis utilise une instruction switch ou une instruction if-else-if pour imprimer différentes réponses en fonction du nombre aléatoire généré.
 let randomNum = Int.random(in: 0...4) générera un nombre aléatoire de 0 à 4, après quoi vous pourrez imprimer différentes phrases correspondant au nombre généré. Appelez la fonction plusieurs fois et observez les différentes impressions..

 */
import Foundation
func magicEightBall() {
    let randomNum = Int.random(in: 0...4)
    print("Level \(randomNum):")
    switch randomNum {
        case 1:
            print("You're on top of the world!")
        case 2:
            print("You're doing well!")
        case 3:
            print("Carry on. Almost there!")
        case 4:
            print("You can do it.")
        default:
            print("Can't see you. Where are you hiding?")
    }
}
magicEightBall()
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
