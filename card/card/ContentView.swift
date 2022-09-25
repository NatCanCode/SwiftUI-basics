//
//  ContentView.swift
//  card
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct Person_card_: View {
    var body: some View {
        
        VStack() {
            HStack {
                Image(systemName: "person.crop.circle")
                    .font(.system(size: 100))
                    .foregroundColor(Color.black)
                VStack(alignment: .leading) {
                    
                    Text("Danilo Santana")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("Brazil")
                        .font(.title2)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                    Text("\rRacing Driver")
                        .fontWeight(.bold)
                }
            }
            
            Spacer()
            
            Rectangle()
                .foregroundColor(Color.gray)
                .cornerRadius(30)
                .padding()
        }
    }
}

struct Person_card__Previews: PreviewProvider {
    static var previews: some View {
        Person_card_()
    }
}
