//
//  ContentView.swift
//  onboarding
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            HStack {
//                Text("Hey!")
//                    .font(.title)
//                    .fontWeight(.semibold)
//                    .foregroundColor(Color.purple)
//               } .foregroundColor(Color.purple)
//                .padding()
//                .background(Color.yellow)
            VStack {
                Spacer()
                Image("Image")
                    .resizable()
                    .frame(width: 350.0, height: 320.0)
                    
                Button("Button") {
//                    Action
                }
                Spacer()
                Label("Yay!", systemImage: "heart.fill")
                Spacer()
            }.foregroundColor(.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
