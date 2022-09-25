//
//  ContentView.swift
//  rectangle
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle().foregroundColor(.yellow)
            Rectangle().frame(width: 220.0, height: 180.0).foregroundColor(.green)
            Circle().frame(width: 120.0).foregroundColor(.blue)
            Text("Brazil")
                .font(.title)
                .foregroundColor(Color.white)
                .padding()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
