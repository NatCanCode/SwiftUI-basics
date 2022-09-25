//
//  ContentView.swift
//  zstack
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//            .padding()
//    }
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Rectangle()
                .fill(Color.orange)
                .frame(width: 100, height: 50)
            Rectangle()
                .fill(Color.yellow)
                .frame(width:50, height: 100)
        }
        .border(Color.red, width: 1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
