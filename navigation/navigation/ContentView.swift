//
//  ContentView.swift
//  navigation
//
//  Created by Apprenant 94 on 23/06/2022.
//

import SwiftUI
//Vue parente lance la navigation
//Elle est la seule a avoir la NavigationView
struct Navigation: View {
    var body: some View {
        NavigationView {
            ZStack {
                Rectangle()
                        .fill(
                            LinearGradient(gradient: Gradient(colors: [Color.clear, Color.yellow, Color.purple
                                                                      ]),
                                           startPoint: .top,
                                           endPoint: .bottom))
                VStack {
                    Text("Parent view")
                        .font(.title)
                    .navigationTitle("Navigation View")
                    NavigationLink(destination: NavigationChild(), label: {
                        Text("Click me and see!")
                            .fontWeight(.bold)
                            .padding()
                            .background(.purple)
                            .foregroundColor(.white)
                            .cornerRadius(30)
                    })
                }
            }.ignoresSafeArea()
        }
    }
}

//ChildView
struct NavigationChild: View {
    var body: some View {
        ZStack {
            Rectangle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.clear, Color.yellow, Color.purple
                                                                  ]),
                                       startPoint: .top,
                                       endPoint: .bottom))
            VStack {
                Text("Child view")
                    .font(.title)
                Image("nat-sticker")
            }
        }.ignoresSafeArea()
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
