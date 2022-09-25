//
//  ContentView.swift
//  knock
//
//  Created by Apprenant 94 on 20/06/2022.
//

import SwiftUI

//struct proute: View {
//
//    @State private var newText = "j'vais péter"
//
//    var body: some View {
//
//        VStack{
//
//            Text(newText)
//
//            Button{
//                newText = ":dash:"
//            } label: {
//                Text(":confounded:")
//                    .frame(width: 380, height: 45)
//                    .background(.brown)
//                    .foregroundColor(.white)
//                    .cornerRadius(8)
//            }
//        }
//
//    }
//}
//
//struct proute_Previews: PreviewProvider {
//    static var previews: some View {
//        proute()
//    }
//}

struct ContentView: View {

    @State private var father: String = "Knock, knock"

    var body: some View {
        VStack {
            Spacer()
            Text(father)
                .font(.title)
                .fontWeight(.semibold)
            Spacer()
            Button{
                father = "I am your father."
            } label: {
                Text("Whose's there?")
//            Button("Who is there?") {
//                father = "I am your father."
            }
            .frame(width: 150, height: 50)
            .background(.purple)
            .foregroundColor(.white)
            .cornerRadius(30)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
