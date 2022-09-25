////
////  ContentView.swift
////  Weather-extracted-view
////
////  Created by Apprenant 94 on 22/06/2022.
////
//
//import  SwiftUI
//
//struct Weather: Identifiable {
//    var id = UUID()
//    var image: String
//    var name: String
//}
//
////Parent navigation view
//struct ContentView: View {
//    
//    let weathers = [
//        Weather(image: "sun.max.fill", name: "Sun"),
//        Weather(image: "cloud.fill", name: "Clouds"),
//        Weather(image: "cloud.bolt.fill", name: "Storm"),
//        Weather(image: "moon.fill", name: "Moon"),
//        Weather(image: "snowflake", name: "Snow"),
//        Weather(image: "tornado", name: "Tornado"),
//        Weather(image: "bolt.fill", name: "")]
//    
//    
//    var body: some View {
//        NavigationView {
//            ZStack {
//                Rectangle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.clear, Color.blue, Color.purple]),
//                        startPoint: .top,
//                        endPoint: .bottom))
//                VStack {
//                    List(weathers) {weather in
//                        ExtractedView(myWeather: weather)
//                    }
//                    .navigationTitle("Weather")
//                    NavigationLink(destination: NavigationChild(), label: {
//                        Image(systemName: "chevron.right")
//                            .foregroundColor(.gray)
//                    })
//                }
//            }.ignoresSafeArea()
//        }
//    }
//}
//
////Child navigation view
//struct NavigationChild: View {
//    var body: some View {
//        ZStack {
//            Rectangle()
//                .fill(LinearGradient(gradient: Gradient(colors: [Color.clear, Color.blue, Color.purple]),
//                    startPoint: .top,
//                    endPoint: .bottom))
//            VStack {
////                Don't know how to carry on and have the weather displayed on child page
//            }
//        }.ignoresSafeArea()
//    }
//}
//
//struct ExtractedView: View {
//    let myWeather: Weather
//    var body: some View {
//        HStack{
//            Image(systemName:myWeather.image)
//            Text(myWeather.name)
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
