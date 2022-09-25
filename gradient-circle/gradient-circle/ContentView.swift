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
                        LinearGradient(gradient: Gradient(colors: [Color.yellow,Color.orange, Color.purple]),
                                       startPoint: .top,
                                       endPoint: .bottom))
            VStack(spacing: -500){
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.red]),
                                       startPoint: .top,
                                       endPoint: .bottom))
                    .frame(width: 120.0)
//                    .padding(100)
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.mint, Color.purple]),
                                       startPoint: .top,
                                       endPoint: .bottom))
                    .frame(width: 160.0)
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.pink, Color.purple]),
                                       startPoint: .top,
                                       endPoint: .bottom))
                    .frame(width: 240.0)
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
