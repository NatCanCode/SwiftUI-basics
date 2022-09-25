//
//  ContentView.swift
//  extracting-views
//
//  Created by Apprenant 94 on 21/06/2022.
//

import SwiftUI

struct ExtractView: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 40){
            VStack (alignment: .leading) {
                NameView(icon: "d.circle.fill", name: "Danilo Santana", color: .orange).padding()
                NameView(icon: "g.circle.fill", name: "Gilles Deltel", color: .purple).padding()
                NameView(icon: "m.circle.fill", name: "Mark Nichols", color: .blue).padding()
            }
            VStack (alignment: .leading) {
                NameView(icon: "leaf.arrow.triangle.circlepath", name: "Go vegan", color: .green).padding()
                NameView(icon: "bolt.circle", name: "Go meat", color: .red).padding()
                NameView(icon: "arrow.3.trianglepath", name: "Go beer", color: .yellow).padding()
            }
        }
    }
}

struct NameView: View {
    let icon: String
    let name: String
    let color: Color
    var body: some View {
        HStack {
            Image(systemName: icon)
                .foregroundColor(color)
                .font(.system(size: 30))
                .frame(width: 40)
            Text(name)
                .fontWeight(.bold)
                .font(.title)
        }
    }
}

struct ExtractView_Previews: PreviewProvider {
    static var previews: some View {
        ExtractView()
    }
}
