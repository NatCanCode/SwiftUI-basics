////
////  EventsChallenges.swift
////  dayleaf-challenge
////
////  Created by Apprenant 94 on 28/06/2022.
////
//
//import SwiftUI
//
//struct EventChallenge: Identifiable {
//    var id = UUID()
//
//    var title: String
//    var image: String
//    var date: String
//    var description: String
//    var participating: Bool = false
//    }
//
//    struct EventChallengeView: View {
//        @State private var Items = [
//            Challenge(challengeTitle: "Plante ton avocat 🥑", challengeImage: "avocado", challengeDate: "Juillet-août 2022", challengeDescription: "Fan d’avocat ? Au lieu d’en acheter, fais pousser un avocatier chez toi ! \n\nEnlève la peau d'un noyau, place le dans un papier essui-tout humide. Après 2-3 semaines, une fente apparaît et de petites racines blanches en sortent. Quand elles atteignent 2-3 cm, plonge les dans l’eau pour terminer la germination, en laissant la partie supérieure du noyau hors de l’eau. Mets le noyau en terre dès que de petites feuilles apparaissent. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafchallenge 📸"),
//            Challenge(challengeTitle: "Plante ta clémentine 🍊", challengeImage: "tangerine", challengeDate: "Octobre-novembre 2022", challengeDescription: "La clémentine débarque en automne ! \nEt même si tu vis en appartement, tu peux donner un coup de pouce à la biodiversité !\n\nRécupère quelques pépins, nettoie-les. Place les dans un pot à la surface d’un terreau humide. Enfonce-les à 1 cm de profondeur. Tasse légèrement et arrose ou vaporise. Maintient humide jusqu’à la germination, qui intervient en 3 semaines. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafchallenge 📸")
//        ]
//        
//        @State var challengeCount:Int = 0
//        
//        var body: some View {
//            VStack {
//                HStack {
//                    VStack {
//                        Text(Challenges[0].challengeTitle)
//                            .font(.title)
//                            .fontWeight(.semibold)
//                            .multilineTextAlignment(.leading)
//                            .padding(.top)
//                            .padding(.bottom)
//                        Text(Challenges[0].challengeDate)
//                            .foregroundColor(Color("DayLeafGreen"))
//                            .padding(.top)
//                    }
//                    Spacer()
//                    Image(Challenges[0].challengeImage)
//                }.padding()
//                Text(Challenges[0].challengeDescription)
//                    .padding()
//                Button (action: {
//                    Challenges[0].participating.toggle()
//                    if  Challenges[0].participating {
//                        challengeCount += 1
//                    } else {
//                        challengeCount -= 1
//                    }
//                        }, label: {
//                            if Challenges[0].participating {
//                                Text ("Finalement, non")
//                                    .foregroundColor(.white)
//                                    .fontWeight(.bold)
//                                    .frame(width: 160, height: 50)
//                                    .background(Color("DayLeafOrange"))
//                                    .cornerRadius(30)
//                            } else {
//                                Text("Je participe !")
//                                    .foregroundColor(.white)
//                                    .fontWeight(.bold)
//                                    .frame(width: 160, height: 50)
//                                    .background(Color("DayLeafGreen"))
//                                    .cornerRadius(30)
//                            }
//                        }).foregroundColor(.white)
//                        .frame(width: 160, height: 50)
//                        .background(Color("DayLeafGreen"))
//                        .cornerRadius(30)
//                        .padding(.top)
//                Text("\(challengeCount) participant.e.s")
//                .foregroundColor(Color("DayLeafGreen"))
//            }.padding()
//        }
//    }
//
//}
//
//struct EventChallenge_Previews: PreviewProvider {
//    static var previews: some View {
//        EventChallenge()
//    }
//}
