//
//  ContentView.swift
//  map
//
//  Created by Apprenant 94 on 29/06/2022.
//

import SwiftUI
import CoreLocation
import MapKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                GeometryReader{
                    proxy in MapView(coordinate: CLLocationCoordinate2D(latitude: 48.5, longitude:  -2.2)
                    )
                    .frame(width: proxy.size.width, height: proxy.size.height, alignment: .center)
                }
                .navigationTitle("Plant-Sitting")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
    }
}
