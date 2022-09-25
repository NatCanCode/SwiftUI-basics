//
//  ContentView.swift
//  switch
//
//  Created by Apprenant 94 on 21/06/2022.
//

//import SwiftUI
//
//struct ContentView: View {
//
//    @State private var temp: Double = 25.0
//
//    var backgroundColor: Color {
//        temp > 30 ? .red : .blue
//    }
//
//    var body: some View {
//        ZStack {
//            backgroundColor.ignoresSafeArea()
//            VStack {
//                switch temp {
//                case 35...: Text("Hot 🔥").font(.title)
//                case 30..<35: Text("Warm to hot").font(.title)
//                case 25..<30: Text("Warmer").font(.title)
//                case 20..<25: Text("Warm perfection").font(.title)
//                case 15..<20: Text("Could be warmer").font(.title)
//                case 10..<15: Text("Cold").font(.title)
//                default: Text("Freezing cold ❄️").font(.title)
//                }
//                Text("\(Int(temp))°C").font(.title).padding()
//            }
//            .background(temp > 30 ? .red : .blue)
//            Slider(value: $temp, in: 0...50)
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

import SwiftUI

struct SliderEx: View {
    
    @State private var weatherText: Double = 25
    
    var newBackgroundColor: Color {
        switch weatherText {
        case 55...: return Color.black
        case 35...55: return Color.red
        case 25...35: return Color.orange
        case 15..<25: return Color.blue
        default: return Color.white
        }
    }
    
    var newValue: Text {
        switch weatherText {
        case 55...: return Text("☠️")
        case 35...55: return Text("🥵")
        case 25..<35: return Text("😇")
        case 15..<25: return Text("🤧")
        default: return Text("🥶")
        }
    }
    
    var body: some View {
            
            VStack{
                Text("\(Int(weatherText))°c")
                    .font(.title)
                    .fontWeight(.semibold)
                self.newValue
                    .font(.system(size: 44))
                Slider(value: $weatherText, in: -20...70)
                    .frame(width: 345)
                
            }
            .frame(width: 390, height: 875)
            .background(newBackgroundColor)
            .ignoresSafeArea()
            
    }
    
}


struct Slider_Previews: PreviewProvider {
    static var previews: some View {
        SliderEx()
    }
}
