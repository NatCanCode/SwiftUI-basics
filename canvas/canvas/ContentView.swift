//
//  ContentView.swift
//  canvas
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My first SwiftUI app")
//                .font(.title)
                .fontWeight(.semibold)
                .font(.system(size: 40))
                .padding()
            Spacer()
            HStack {
                Text("Sweet").foregroundColor(.black)
                Image(systemName: "heart.fill").foregroundColor(.red)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
