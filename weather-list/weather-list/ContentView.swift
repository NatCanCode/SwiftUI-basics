//
//  ContentView.swift
//  weather-list
//
//  Created by Apprenant 94 on 22/06/2022.
//

import SwiftUI

struct Weather: Identifiable {
    var id = UUID()
    var image: String
    var name: String
}
    
struct WeatherArray: View {
    let weathers = [
        Weather(image: "sun.max", name: "Sun"),
        Weather(image: "cloud.fill", name: "Clouds"),
        Weather(image: "cloud.bolt", name: "Storm"),
        Weather(image: "moon.fill", name: "Moon"),
        Weather(image: "snowflake", name: "Snow"),
        Weather(image: "tornado", name: "Tornado"),
    ]
    var body: some View {
        VStack {
            HStack {
                Text("Weather")
                    .font(.largeTitle)
                    .padding()
                Spacer()
            }
            List(weathers) { forecast in
                HStack {
                    Image(systemName: forecast.image)
                    Text(forecast.name)
                }
            }
        }
    }
}

struct WeatherArray_Previews: PreviewProvider {
    static var previews: some View {
        WeatherArray()
    }
}
