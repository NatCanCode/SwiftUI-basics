//
//  ContentView.swift
//  harry-potter
//
//  Created by Apprenant 94 on 21/06/2022.
//

import SwiftUI

struct DumbledoreArmyView: View {
    var body: some View {
        VStack (alignment: .leading) {
          HeroView(icon: "link.circle", name: " Ron Weasley", color: .orange)
          HeroView(icon: "pencil.circle", name: " Hermione Granger", color: .blue)
          HeroView(icon: "bolt.circle", name: " Harry Potter", color: .red)
          HeroView(icon: "heart.circle", name: " Ginny Weasley", color: .yellow)
          HeroView(icon: "mappin.circle", name: " Rubeus Hagrid", color: .purple)
          HeroView(icon: "asterisk.circle.fill", name: " Severus Snape", color: .black)
        }
    }
}

struct HeroView: View {
    let icon: String
    let name: String
    let color: Color
    var body: some View {
        HStack {
            Image(systemName: icon)
              .foregroundColor(color)
              .frame(width: 60)
            Text(name)
        }.font(.largeTitle)
    }
}

struct DumbledoreArmyView_Previews: PreviewProvider {
    static var previews: some View {
        DumbledoreArmyView()
    }
}
