//
//  DayLeafFeed.swift
//  DayLeaf
//
//  Created by Apprenant 84 on 23/06/2022.
//

import SwiftUI
//import RealmSwift

struct MakeFeedElement: Identifiable {
    var id = UUID()
    
    var category: Category
    var elementTitle: String
    var elementImage: String
    var elementDate: String
    var elementPlace: String
    var elementDescription: String
    var going: Bool = false
    var ref: Int
}

enum Category: String {
    case challenge = "Challenge"
    case event = "Event"
}

struct elementView: View {
    @State private var elements = [
        MakeFeedElement(category: .challenge, elementTitle: "Plante ton avocat 🥑", elementImage: "avocado", elementDate: "Juillet-août 2022",elementPlace: "", elementDescription: "Fan d’avocat ? Au lieu d’en acheter, fais pousser un avocatier chez toi ! \n\nEnlève la peau d'un noyau, place le dans un papier essuie-tout humide. Après 2-3 semaines, une fente apparaît et de petites racines blanches en sortent. Quand elles atteignent 2-3 cm, plonge les dans l’eau pour terminer la germination, en laissant la partie supérieure du noyau hors de l’eau. Mets le noyau en terre dès que de petites feuilles apparaissent. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸",ref: 0),
        MakeFeedElement(category: .event, elementTitle: "Urban planting event 🌱", elementImage: "urban-planting", elementDate: "Samedi 2 juillet 2022, 14h00-18h00", elementPlace: "55 rue de Vincennes, 93100 Montreuil", elementDescription: "Gratuit \n\nLe samedi 2 juillet, on casse les codes et on plante des fleurs des champs sur le trottoir du 55 rue de Vincennes ! \nOn se retrouve autour de 14h00, entre amis, en famille, avec des graines, des fleurs, du terreau, et on végétalise la rue.", ref: 0),
        MakeFeedElement(category: .challenge, elementTitle: "Plante ton piment 🌶️", elementImage: "chili", elementDate: "Août 2022",elementPlace: "", elementDescription: "Oui, faire pousser des piments, c'est faisable ! \nCoupe un piment en deux et récupère les pépins. Sèche les. Fais-les germer dans un papier essuie-tout.\n\nDès que le germe fait quelques millimètres, mets-les en pot en les espaçant pour éviter que les pousses soient trop proches. De jolies pousses vont vite sortir de terre ! \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸", ref: 0),
       MakeFeedElement(category: .event, elementTitle: "Event à la campagne 🌳", elementImage: "countryside", elementDate: "Samedi 27 août 2022, 14h00-18h00", elementPlace: "Étang de Meudon, 92360 Meudon", elementDescription: "Gratuit \n\nLe samedi 27 août, on se retrouve au bois de Meudon autour de 14h00, entre amis, en famille, avec des graines et des jeunes pousses, et on fleurit le bois !", ref: 0),
        MakeFeedElement(category: .challenge, elementTitle: "Plante ta clémentine 🍊", elementImage: "tangerine", elementDate: "Octobre-novembre 2022",elementPlace: "", elementDescription: "La clémentine débarque en automne ! \nEt même si tu vis en appartement, tu peux donner un coup de pouce à la biodiversité !\n\nRécupère quelques pépins, nettoie-les. Place les dans un pot à la surface d’un terreau humide. Enfonce-les à 1 cm de profondeur. Tasse légèrement et arrose ou vaporise. Maintient humide jusqu’à la germination, qui intervient en 3 semaines. \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸", ref: 0),
        MakeFeedElement(category: .challenge, elementTitle: "Plante ta mangue 🥭", elementImage: "mango", elementDate: "Décembre 2022",elementPlace: "", elementDescription: "Pourquoi pas une mangue ? \nPour récupérer le noyau, ouvre la coque comme une huitre. Enlève la peau, et place le dans trois papiers essuie-tout humides. \n\nDès l'apparition d'une racine bordeaux et d'un germe vert, jaune ou rose, place le noyau en terre. Garde la terre bien humide et place le pot près d'une fenêtre. Les petites feuilles brunes du début deviendront de grandes feuilles vertes ! \n\nMontre la progression de ta pousse en postant des photos sur Instagram avec les hashtags #dayleaf #dayleafelement 📸", ref: 0)
    ]
    
    let gridLayout:[GridItem] =  Array(repeating: .init(.flexible(), spacing:1), count: 1)
    let columns:[GridItem] =  [GridItem(.fixed(170))]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing:1) {
                //zip element + unAutreElement
                ForEach(Array(zip(elements.indices, elements)), id: \.0) { index, item in
                        NavigationLink(destination:ExtractedElementView(element: item), label: {ExtractedFeedelEmentsView(element: item, modulo: index)
                            .padding(5)
                    })
                }//end of loop
            }
        }
    }
}

struct ExtractedFeedelEmentsView: View {
    let element: MakeFeedElement
    let modulo: Int
    var body: some View {
        HStack {
            if modulo % 2 == 0 {
                    Image(element.elementImage).resizable().scaledToFill()
                        .frame(width: 160, height: 160)
                    Text(element.elementTitle)
                        .fontWeight(.semibold)
                        .frame(width: 160, height: 160)
                        .foregroundColor(.white)
                        .font(.title)
                        .background(Color("DayLeafDarkGreen"))
                        .cornerRadius(10)
            } else {
                Text(element.elementTitle)
                    .fontWeight(.semibold)
                    .frame(width: 160, height: 160)
                    .foregroundColor(.white)
                    .font(.title)
                    .background(Color("DayLeafGreen"))
                    .cornerRadius(10)
                Image(element.elementImage).resizable().scaledToFill()
                    .frame(width: 160, height: 160)
                }
            }
        }
    }

struct ExtractedElementView: View {
    @State var elementCount:Int = 0
    @State var element: MakeFeedElement
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                VStack {
                    Text(element.elementTitle)
                        .font(.title)
                        .fontWeight(.semibold)
                }
                Spacer()
                Image(element.elementImage)
                
            }
            .padding()
            Text(element.elementDate)
                .foregroundColor(Color("DayLeafGreen"))
                .padding([.top, .horizontal])
            Text(element.elementPlace)
                .foregroundColor(Color("DayLeafOrange"))
                .padding(.horizontal)
            Text(element.elementDescription)
                .padding()
            VStack {
                HStack {
                    Spacer()
                    Button (action: {
                        element.going.toggle()
                        if  element.going {
                            elementCount += 1
                        } else {
                            elementCount -= 1
                        }
                            }, label: {
                                if  element.going {
                                    Text ("Finalement, non !")
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
                Text("\(elementCount) participant.e.s")
                .foregroundColor(Color("DayLeafGreen"))
            }
        }
        .padding()
    }
}

struct elementView_Previews: PreviewProvider {
    static var previews: some View {
        elementView()
    }
}
