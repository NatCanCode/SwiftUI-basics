//
//  Challenges.swift
//  dayleaf-challenge
//
//  Created by Apprenant 94 on 23/06/2022.
//

import SwiftUI

struct Challenge: Identifiable {
    var id = UUID()

    var challengeTitle: String
    var challengeImage: String
    var challengeDate: String
    var challengeDescription: String
    var participating: Bool = false
}

struct ChallengeView: View {
    @State private var Challenges = [
        Challenge(challengeTitle: "Plante ton avocat 🥑", challengeImage: "avocado", challengeDate: "Juillet-août 2022", challengeDescription: "Fan d’avocat ? Au lieu d’en acheter, fais pousser un avocatier chez toi ! \n\nEnlève la peau d'un noyau, place le dans un papier essui-tout humide. Après 2-3 semaines, une fente apparaît et de petites racines blanches en sortent. Quand elles atteignent 2-3 cm, plonge les dans l’eau pour terminer la germination, en laissant la partie supérieure du noyau hors de l’eau. Mets le noyau en terre dès que de petites feuilles apparaissent. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafchallenge 📸"),
        Challenge(challengeTitle: "Plante ton piment 🌶️", challengeImage: "chili", challengeDate: "Août 2022", challengeDescription: "Oui, faire pousser des piments, c'est faisable ! \nCoupe un piment en deux et récupère les pépins. Sèche les. Fais-les germer dans un papier essuie-tout.\n\nDès que le germe fait quelques millimètres, mets-les en pot en les espaçant pour éviter que les pousses soient trop proches. De jolies pousses vont vite sortir de terre ! \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸"),
        Challenge(challengeTitle: "Plante ta clémentine 🍊", challengeImage: "tangerine", challengeDate: "Octobre-novembre 2022", challengeDescription: "La clémentine débarque en automne ! \nEt même si tu vis en appartement, tu peux donner un coup de pouce à la biodiversité !\n\nRécupère quelques pépins, nettoie-les. Place les dans un pot à la surface d’un terreau humide. Enfonce-les à 1 cm de profondeur. Tasse légèrement et arrose ou vaporise. Maintient humide jusqu’à la germination, qui intervient en 3 semaines. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafchallenge 📸"),
        Challenge(challengeTitle: "Plante ta mangue 🥭", challengeImage: "mango", challengeDate: "Décembre 2022", challengeDescription: "Pourquoi pas une mangue ? \nPour récupérer le noyau, ouvre la coque comme une huitre. Enlève la peau, et place le dans trois papiers essuie-tout humides. \n\nDès l'apparition d'une racine bordeaux et d'un germe vert, jaune ou rose, place le noyau en terre. Garde la terre bien humide et place le pot près d'une fenêtre ensoleillée. Les petites feuilles brunes du début deviendront de grandes feuilles vertes ! \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸")
    ]
    
    @State var challengeCount:Int = 0
    
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    VStack {
                        Text(Challenges[1].challengeTitle)
                            .font(.title)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.leading)
                            .padding(.top)
                            .padding(.bottom)
                        Text(Challenges[1].challengeDate)
                            .foregroundColor(Color("DayLeafGreen"))
                            .padding(.top)
                    }
                    Spacer()
                    Image(Challenges[1].challengeImage)
                }.padding()
                Text(Challenges[1].challengeDescription)
                    .padding()
                Button (action: {
                    Challenges[1].participating.toggle()
                    if  Challenges[1].participating {
                        challengeCount += 1
                    } else {
                        challengeCount -= 1
                    }
                        }, label: {
                            if Challenges[1].participating {
                                Text ("Finalement non !")
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
                Text("\(challengeCount) participant.e.s")
                .foregroundColor(Color("DayLeafGreen"))
            }.padding()
        }
    }
}

struct ChallengeView_Previews: PreviewProvider {
    static var previews: some View {
        ChallengeView()
    }
}
