//
//  Button-incrementation.swift
//  dayleaf-challenge
//
//  Created by Apprenant 94 on 28/06/2022.
//

import SwiftUI

//@State var count:Int = 0
//
//Stepper(
//    onIncrement: { self.count += 1 },
//    onDecrement: { self.count -= 1 },
//    label: { Text("Count is \(count)") }
//)


struct ProfileLevel: View {
    
//    @State var profileCount:Int = 0
//    var profileCount: Int = 7
    @State var tap = "Tap me!"
    var body: some View {
        VStack {
            Text(tap)
                .onTapGesture {
                    tap = "Tapped!"
                }
            
//            Stepper(
//                onIncrement: { self.count += 4 },
//                onDecrement: { self.count -= 4 },
//                label: {
//                    Text("\(count)")
//                        .fontWeight(.semibold)
//                        .foregroundColor(.white)
//                        .frame(width: 35, height:35)    .background(Color("DayLeafOrange"))
//                        .cornerRadius(50)
//                }
//            )
            
//            Text("\(profileCount)")
//                .fontWeight(.semibold)
//                .foregroundColor(.white)
//                .frame(width: 35, height:35)           .background(Color("DayLeafOrange"))
//                .cornerRadius(50)
        }
    }
}

struct ProfileLevel_Previews: PreviewProvider {
    static var previews: some View {
        ProfileLevel()
    }
}

//  à partir d'un string donnée (vérifier si c'est la bonne), ajouter 400 à une autre valeur.
