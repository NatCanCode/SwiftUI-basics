//
//  Mandarine.swift
//  dayleaf-challenge
//
//  Created by Apprenant 94 on 24/06/2022.
//

import SwiftUI

struct Event: Identifiable {
    var id = UUID()

    var eventTitle: String
    var eventImage: String
    var eventDate: String
    var eventPlace: String
    var eventDescription: String
    var going: Bool = false
}

struct EventView: View {
     @State private var Events = [
        Event(eventTitle: "Urban planting event 🌱", eventImage: "urban-planting", eventDate: "Samedi 9 juillet 2022, 14h00-18h00", eventPlace: "55 rue de Vincennes, 93100 Montreuil", eventDescription: "Gratuit \n\nLe samedi 9 juillet, on casse les codes et on plante des fleurs des champs sur le trottoir du 55 rue de Vincennes ! \nOn se retrouve autour de 14h00, entre amis, en famille, avec des graines, des fleurs, du terreau, et on végétalise la rue."),
        Event(eventTitle: "Event à la campagne 🌳", eventImage: "countryside", eventDate: "Samedi 27 août 2022, 14h00-18h00", eventPlace: "Étang de Meudon, 92360 Meudon", eventDescription: "Gratuit \n\nLe samedi 27 août, on se retrouve au bois de Meudon autour de 14h00, entre amis, en famille, avec des graines et des jeunes pousses, et on fleurit le bois !")
    ]
    
    @State var eventCount:Int = 0
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                VStack {
                    Text(Events[0].eventTitle)
                        .font(.title)
                        .fontWeight(.semibold)
                }
                Spacer()
                Image(Events[0].eventImage)
            }
            .padding()
            Text(Events[0].eventDate)
                .foregroundColor(Color("DayLeafGreen"))
                .padding([.top, .horizontal])
            Text(Events[0].eventPlace)
                .foregroundColor(Color("DayLeafOrange"))
                .padding(.horizontal)
            Text(Events[0].eventDescription)
                .padding()
            VStack {
                HStack {
                    Spacer()
                    Button (action: {
                        Events[0].going.toggle()
                        if  Events[0].going {
                            eventCount += 1
                        } else {
                            eventCount -= 1
                        }
                            }, label: {

                                if  Events[0].going {
                                    Text ("Je ne viens plus")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .frame(width: 160, height: 50)
                                        .background(Color("DayLeafOrange"))
                                        .cornerRadius(30)
                                } else {
                                    Text("Je participe !")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .frame(width: 160, height: 50)
                                        .background(Color("DayLeafGreen"))
                                        .cornerRadius(30)
                                }
                            }).foregroundColor(.white)
                            .frame(width: 160, height: 50)
                            .background(Color("DayLeafGreen"))
                            .cornerRadius(30)
                            .padding(.top)
                    Spacer()
                }
                Text("\(eventCount) participant.e.s")
                .foregroundColor(Color("DayLeafGreen"))
            }
        }
        .padding()
    }
}

struct EventView_Previews: PreviewProvider {
    static var previews: some View {
        EventView()
    }
}
