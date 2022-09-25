//
//  ContentView.swift
//  testt
//
//  Created by Apprenant 94 on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    let colors: [Color] = [.red, .green, .yellow,  .blue, .mint, .indigo, .cyan, .orange, .pink,]
    
    var columns: [GridItem] =
        Array(repeating: .init(alignment: .center), count: 20)
    
    var test: [GridItem] = [
        GridItem(.fixed(170)),
        GridItem(.fixed(170))
    ]
    
    var body: some View {
        ScrollView() {
//            LazyVGrid(columns: test, spacing: 10) {
                ForEach(colors, id: \.self) { index in
                    HStack {
                    Text("Tab \(index.description)")
                        .frame(width: 160, height: 160)
//                        .background(colors[index % colors.count])
                        .background(index)
                    .cornerRadius(8)
                        Image(systemName: "person.fill")
                            .frame(width: 160, height: 160)
    //                        .background(colors[index % colors.count])
                            .background(index)
                        .cornerRadius(8)
                    }
                }
//            }
//            .frame(height: 800)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
