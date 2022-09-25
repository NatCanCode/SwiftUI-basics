/*:
 ## Exercise - Switch Statements
 
 Imaginez que vous faites partie d'une équipe de baseball en fin de saison. Créez une constante `leaguePosition` avec une valeur de 1. À l'aide d'une instruction `switch`, imprimez "Champions!" si le `leaguePosition` est 1, "Finalistes" si la valeur est 2, "Troisième place" si la valeur est 3 et "Mauvaise saison!" dans tous les autres cas.
 */
let leaguePosition = 1

switch leaguePosition {
    case 1:
        print("Champions!")
    case 2:
        print("Finalistes")
    case 3:
        print("Troisième place")
    default:
        print("Mauvaise saison!")
}
/*:
 Écrivez une nouvelle déclaration `switch` indiquant "Gagnant de la médaille" si `leaguePosition` est compris entre 1 et 3. Sinon, écrivez "Pas de médaille".
 */
switch leaguePosition {
    case 1...3:
        print("Gagnant de la médaille")
    default:
        print("Pas de médaille")
}
//: [Previous](@previous)  |  page 6 of 9  |  [Next: App Exercise - Heart Rate Zones](@next)
