// ## App Exercise - Progress Updates    >Ces exercises renforce les concepts Swift en utilisant une app de tracking pour context.    Dans certains cas vous voulez fournir des données à vos function. Par exemple, la function de progression que vous avez écris dans l'exercice Functioning App peut être écrite à un endroit où vous n'avez pas accès à la valeur de stepset goal. Dans ce genre de cas, lorsque vous appelez la function, vous devez fournir les valeurs de stepset goal manuellement pour print le résultat approprié.    Récrivez la function progressUpdate, cette fois ci donnée lui 2 paramètres de type Int appelés steps et goal respectivement. Comme avant, elle devrait print "You're off to a good start." si steps est inférieur à 10% de goal, "You're almost halfway there!"  si steps est inférieur à la moitié de goal, "You're over halfway there!" si steps est inférieur à 90% de goal, "You're almost there!" si steps est inférieur à goal, et "You beat your goal!".

func progressUpdate(steps: Int, goal: Int) {
//    print("You're off to a good start.")
    switch steps {
        case goal / 10:
            print("You're almost halfway there!")
        case goal / 2:
            print("You're halfway there!")
        case goal * (90 / 100):
            print("You're over halfway there!")
        default:
            print("You beat your goal!")
    }
}
progressUpdate(steps: 5_000, goal: 10_000)
progressUpdate(steps: 15_000, goal: 10_000)
progressUpdate(steps: 500, goal: 10_000)
/*:
 Votre app de Fitness Tracking va aider les coureurs à rester dans le rythme et atteindre leur objectifs. Écrire une function appelé `pacing` qui prend 4 paramètres de type `Double` appelés `currentDistance`, `totalDistance`, `currentTime`, et `goalTime`. Votre function devra calculer si l'utilisateur va réussir à battre son `goalTime` ou non. Si oui, print "Keep it up!", sinon print "You've got to push it just a bit harder!".
 */
func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) {
    if currentTime >= goalTime {
        print("Keep it up!")
    } else {
        print("You've got to push it just a bit harder!")
    }
}
pacing(currentDistance: 120.60, totalDistance: 200.99, currentTime: 60, goalTime: 120)
//: [Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
