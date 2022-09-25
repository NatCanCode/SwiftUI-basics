//
//  ContentView.swift
//  button-color-change
//
//  Created by Apprenant 94 on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
//    Declare color var State
    @State private var tint: Color = .white
    
    var body: some View {
//    Change background color with ZStack
        ZStack {
//    Color on whole screen
            tint.ignoresSafeArea()
//    I could have a Rectangle() instead:
            //Rectangle().foregroundColor(tint)
            HStack{
//                image & text button
                Button (action: {
//                    action = change color
                    tint = .red
                }, label: {
                    Image(systemName: "tortoise.fill")
//                    Text("Red")
                }).foregroundColor(.white)
                    .frame(width: 80, height: 50)
                    .background(.red)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .red ? .white : .clear, lineWidth: 1))
            
                Button (action: {
                    tint = .blue
                }, label: {
                    Image(systemName: "speaker.slash.fill")
//                    Text("Blue")
                }).foregroundColor(.white)
                    .frame(width: 80, height: 50)
                    .background(.blue)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .blue ? .white : .clear, lineWidth: 1))
        
                Button (action: {
                    tint = .green
                }, label: {
                    Image(systemName: "hare.fill")
//                    Text("Green")
                }).foregroundColor(.white)
//                    .padding()
                    .frame(width: 80, height: 50)
                    .background(.green)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .green ? .white : .clear, lineWidth: 1))
                
                Button (action: {
                    tint = .purple
                }, label: {
                    Image(systemName: "speaker.wave.3.fill")
//                    Text("Purple")
                }).foregroundColor(.white)
                    .frame(width: 80, height: 50)
                    .background(.purple)
                    .cornerRadius(30)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(tint == .purple ? .white : .clear, lineWidth: 1))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
