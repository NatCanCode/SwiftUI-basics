//
//  Map.swift
//  dayleaf-challenge
//
//  Created by Apprenant 94 on 29/06/2022.
//

import MapKit
import SwiftUI

//struct Location: Identifiable {
//    let id = UUID()
//    let name: String
//    let coordinate: CLLocationCoordinate2D

struct MapView: View {

    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.5, longitude: -0.12), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $mapRegion)
    }
}




//let locations = [
//    Location(name: "Buckingham Palace", coordinate: CLLocationCoordinate2D(latitude: 51.501, longitude: -0.141)),
//    Location(name: "Tower of London", coordinate: CLLocationCoordinate2D(latitude: 51.508, longitude: -0.076))
//]
//
//Map(coordinateRegion: $mapRegion, annotationItems: locations) { location in
//    MapMarker(coordinate: location.coordinate)
//}
//
//Map(coordinateRegion: $mapRegion, annotationItems: locations) { location in
//    MapAnnotation(coordinate: location.coordinate) {
//        Circle()
//            .stroke(.red, lineWidth: 3)
//            .frame(width: 44, height: 44)
//    }
//}
//
//MapAnnotation(coordinate: location.coordinate) {
//    Circle()
//        .stroke(.red, lineWidth: 3)
//        .frame(width: 44, height: 44)
//        .onTapGesture {
//            print("Tapped on \(location.name)")
//        }
//}
//
//NavigationView {
//    Map(coordinateRegion: $mapRegion, annotationItems: locations) { location in
//        MapAnnotation(coordinate: location.coordinate) {
//            NavigationLink {
//                Text(location.name)
//            } label: {
//                Circle()
//                    .stroke(.red, lineWidth: 3)
//                    .frame(width: 44, height: 44)
//            }
//        }
//    }
//    .navigationTitle("London Explorer")
//}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
