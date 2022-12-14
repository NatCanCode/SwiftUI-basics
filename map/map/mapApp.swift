//
//  mapApp.swift
//  map
//
//  Created by Apprenant 94 on 29/06/2022.
//

import Foundation
import UIKit
import SwiftUI
import MapKit

struct Map: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
struct MapView: UIViewRepresentable {
    typealias UIViewType = UIView

    var coordinate: CLLocationCoordinate2D

    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        let map = MKMapView()
        map.setRegion(MKCoordinateRegion(center: coordinate, span: MKCoordinateSpan(latitudeDelta: 0.7, longitudeDelta: 0.7)),
                      animated: true)

        view.addSubview(map)

        map.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            map.widthAnchor.constraint(equalTo: view.widthAnchor),
            map.heightAnchor.constraint(equalTo: view.heightAnchor),
            map.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            map.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])

        let pin = MKPointAnnotation()
        pin.coordinate = coordinate
        map.addAnnotation(pin)

        return view
    }


    func updateUIView( _ uiView: UIView, context: Context) {
        //do nothing
    }
}

