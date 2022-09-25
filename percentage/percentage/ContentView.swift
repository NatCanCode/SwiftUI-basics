//
//  ContentView.swift
//  percentage
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

struct Review: View {
    
    @State private var pourcentage: Double = 0.5
    
    var body: some View {
        
        VStack{
            
            Text("\(Int(pourcentage*100)) %")
                .foregroundColor(.indigo)
                .font(.title)
                .bold()
            
            Button("Incrémenter") {
                self.pourcentage += 0.01
            }
                .frame(width: 385, height: 45)
                .background(.indigo)
                .foregroundColor(.white)
                .cornerRadius(8)
            
            Slider(value: $pourcentage, in: 0...1)
                .padding()
                .tint(.indigo)
        }
    }
}

struct Review_Previews: PreviewProvider {
    static var previews: some View {
        Review()
    }
}
