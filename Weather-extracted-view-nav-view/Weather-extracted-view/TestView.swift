//
//  TestView.swift
//  Weather-extracted-view
//
//  Created by Apprenant 94 on 23/06/2022.
//

import SwiftUI

struct Weather: Identifiable {
    var id = UUID()
    var image: String
    var name: String
}

struct TestView: View {
    //Parent navigation view
    let weathers = [
        Weather(image: "sun.max.fill", name: "Sun"),
        Weather(image: "cloud.fill", name: "Clouds"),
        Weather(image: "cloud.bolt.fill", name: "Storm"),
        Weather(image: "moon.fill", name: "Moon"),
        Weather(image: "snowflake", name: "Snow"),
        Weather(image: "tornado", name: "Tornado")
//        ,
//        Weather(image: "", name: "")
    ]
    
    var body: some View {
        NavigationView {
            List(weathers) { weather in
                //extraction -> visuel de chaque ligne
                //le lien vers la vue enfant
                NavigationLink(destination: NavigationChild(myChildWeatherView: weather), label:{
                //ici on doit afficher le visuel de notre lien
                    ExtractedView(myWeather: weather)
                    })
            }
            .navigationTitle("Weather")
        }
    }
}

//Child navigation view
struct NavigationChild: View {
    let myChildWeatherView: Weather
    var body: some View {
        ZStack {
            Rectangle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color.clear, Color.yellow, Color.blue]),
                                     startPoint: .top,
                                     endPoint: .bottom))
            VStack {
                Image(systemName: myChildWeatherView.image)
                    .font(.system(size: 100))
                    .padding()
                Text(myChildWeatherView.name)
                    .font(.system(size: 30))
            }
        }.ignoresSafeArea()
    }
}

struct ExtractedView: View {
    var myWeather: Weather
    var body: some View {
        HStack{
            Image(systemName:myWeather.image)
            Text(myWeather.name)
        }
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
