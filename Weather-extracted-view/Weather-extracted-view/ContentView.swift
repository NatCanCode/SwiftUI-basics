//
//  ContentView.swift
//  Weather-extracted-view
//
//  Created by Apprenant 94 on 22/06/2022.
//

import  SwiftUI

struct Weather: Identifiable {
    var id = UUID()
    var image: String
    var name: String
}

struct ContentView: View {
    
    let weathers = [
        Weather(image: "sun.max.fill", name: "Sun"),
        Weather(image: "cloud.fill", name: "Clouds"),
        Weather(image: "cloud.bolt.fill", name: "Storm"),
        Weather(image: "moon.fill", name: "Moon"),
        Weather(image: "snowflake", name: "Snow"),
        Weather(image: "tornado", name: "Tornado"),
        Weather(image: "", name: "")]
    
    
    var body: some View {
        NavigationView {
            List(weathers) {weather in
                ExtractedView(myWeather: weather)
            }
            .navigationTitle("Weather")
        }
    }
}

struct ExtractedView: View {
    let myWeather: Weather
    var body: some View {
        HStack{
            Image(systemName:myWeather.image)
            Text(myWeather.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
