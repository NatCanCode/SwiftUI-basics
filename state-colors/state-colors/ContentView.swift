//
//  ContentView.swift
//  state-colors
//
//  Created by Apprenant 94 on 21/06/2022.
//

import SwiftUI

struct ContentView: View {
//    Declare color var State
    @State private var tint: Color = .white
    
    var body: some View {
//        change background color with ZStack
        ZStack {
//            Je mets la couleur sur tout l'écran
            tint.ignoresSafeArea()
//            Je peux aussi utiliser un rectangle
            //Rectangle().foregroundColor(tint)
            HStack{
//                image & text button
                Button (action: {
//                    action = change color
                    tint = .red
                }, label: {
                    Image(systemName: "eyedropper")
                    Text("Red")
                }).foregroundColor(.white)
                    .padding()
//                    .frame(width: 100, height: 50)
                    .background(.red)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .red ? .white : .clear, lineWidth: 2))
            
                Button (action: {
                    tint = .green
                }, label: {
                    Image(systemName: "eyedropper")
                    Text("Green")
                }).foregroundColor(.white)
                    .padding()
//                    .frame(width: 100, height: 50)
                    .background(.green)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .green ? .white : .clear, lineWidth: 2))
        
                Button (action: {
                    tint = .blue
                }, label: {
                    Image(systemName: "eyedropper")
                    Text("Blue")
                }).foregroundColor(.white)
                    .padding()
//                    .frame(width: 100, height: 50)
                    .background(.blue)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .blue ? .white : .clear, lineWidth: 2))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
