//
//  ContentView.swift
//  list-static
//
//  Created by Apprenant 94 on 22/06/2022.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        List {
//            Text("Good morning")
//            Text("Bom dia")
//            Text("Bonjour")
//            Text("Buenas Dias")
//            Text("Selamat Pagi")
//            Text("Buongiorno")
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

struct ContentView: View {
  var body: some View {
    List {
        morningHello(name: "Good morning")
        morningHello(name: "Bom dia")
        morningHello(name: "Bonjour")
        morningHello(name: "Buenas Dias")
        morningHello(name: "Selamat Pagi")
        morningHello(name: "Buongiorno")
    }
  }
}

struct morningHello: View {
  var name: String

  var body: some View {
    Text("Hello: \(name)")
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
