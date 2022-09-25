//
//  ContentView.swift
//  colored-screen
//
//  Created by Apprenant 94 on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.mint, Color.blue]),
                                       startPoint: .top,
                                       endPoint: .bottom))
            VStack {
                Spacer()
                Rectangle()
                    .frame(width: 120.0, height: 120.0)
                    .foregroundColor(.yellow)
                    .cornerRadius(5)
                Rectangle()
                    .frame(width: 120.0, height: 120.0)
                    .foregroundColor(.red)
                    .cornerRadius(30)
                Rectangle()
                    .frame(width: 120.0, height: 120.0)
                    .foregroundColor(.purple)
                    .cornerRadius(60)
                Spacer()
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
