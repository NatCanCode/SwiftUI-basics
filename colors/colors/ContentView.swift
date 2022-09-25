//
//  ContentView.swift
//  colors
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct ContentView: View {

    let colors: [Color] =
        [.red, .orange, .yellow, .green, .blue, .purple]

    var body: some View {
        ZStack {
            ForEach(0..<colors.count) {
                Rectangle()
                    .fill(colors[$0])
                    .frame(width: 200, height: 200)
                    .offset(x: CGFloat($0) * 10.0,
                            y: CGFloat($0) * 10.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
