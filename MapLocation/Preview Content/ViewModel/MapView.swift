//
//  MapView.swift
//  MapLocation
//
//  Created by PMStudent on 9/29/21.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
  
    let landmarks = FavoritesAnnotation.requestMockData()
    var coordinate = CLLocationCoordinate2D()

    func makeCoordinator() -> MapViewCoordinator {
        MapViewCoordinator(self)
    }
  
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        view.delegate = context.coordinator
        view.addAnnotations(landmarks)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
