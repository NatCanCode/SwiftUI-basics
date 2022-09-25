//
//  DayLeafFeed.swift
//  DayLeaf
//
//  Created by Apprenant 84 on 23/06/2022.
//

import SwiftUI
//import RealmSwift

struct ExtractedelementView: View {
    @State var elementCount:Int = 0
    @State var element: MakeFeedElement
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text(element.elementTitle)
                        .font(.title)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.top)
                        .padding(.bottom)
                    Text(element.elementDate)
                        .foregroundColor(Color("DayLeafGreen"))
                        .padding(.top)
                }
                Spacer()
                Image(element.elementImage)
            }.padding()
            Text(element.elementDescription)
                .padding()
            Button (action: {
                element.going.toggle()
                if  element.going {
                    elementCount += 1
                } else {
                    elementCount -= 1
                }
                    }, label: {
                        if element.going {
                            Text ("Finalement, non")
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
            Text("\(elementCount) participant.e.s")
            .foregroundColor(Color("DayLeafGreen"))
        }.padding()
    }
}
