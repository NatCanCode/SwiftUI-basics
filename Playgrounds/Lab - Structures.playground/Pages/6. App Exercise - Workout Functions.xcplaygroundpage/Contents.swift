/*:
 ## App Exercise - Workout Functions
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 
Une structure `RunningWorkout` a été créée pour vous ci-dessous. Ajoutez une méthode sur `RunningWorkout` appelée `postWorkoutStats` qui affiche les détails de l'exécution. Créez ensuite une instance de `RunningWorkout` et appelez votre méthode `postWorkoutStats()` dessus.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
//    func postWorkoutStats() -> Double {
//        return distance: Double, time: Double, elevation: Double
//    }
    //        HELP
}
//var someRunningWorkout = RunningWorkout(distance: 3000, time: 40, elevation: 160)
//let stats = someRunningWorkout.postWorkoutStats()
//print(stats)
/*:
Une structure `Steps` a été créée pour vous ci-dessous représentant le nombre de pas fait dans la journée. Elle a comme propriétés l'objectif journalier et le nombre de pas effectués jusqu'à présent. Créez une méthode dans `Steps` appelée `takeStep` qui incrémente la valeur de `steps` de un. Créez ensuite une instance de `Steps` et appelez la méthode `takeStep()` sur celle ci. Affichez la valeur de la propriété `steps` de l'instance avant et après l'appel de la méthode.
 */
struct Steps { 
    var steps: Int = 0
    var goal: Int = 0
    
    mutating func takeStep() {
        steps += 1
    }
    mutating func takeStep(by amount: Int) {
        steps += amount
    }
    mutating func takeTenSteps() {
        steps += 10
    }
    mutating func reset() {
        steps = 0
    }
}
var mySteps = Steps()
print(mySteps)
mySteps.takeStep()
print(mySteps)
mySteps.takeStep(by: 100)
print(mySteps)
mySteps.takeTenSteps()
print(mySteps)
mySteps.reset()
print(mySteps)
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
