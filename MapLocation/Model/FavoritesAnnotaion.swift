//
//  FavoritesAnnotaion.swift
//  MapLocation
//
//  Created by PMStudent on 9/29/21.
//

import Foundation
import MapKit

class  FavoritesAnnotation: NSObject, MKAnnotation {
    let title: String?
    let subtitle: String?
    let coordinate: CLLocationCoordinate2D
    
    init(title: String?,
         subtitle: String?,
         coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
        
    }
    static func requestMockData()-> [FavoritesAnnotation] {
        return [
            FavoritesAnnotation(title: "Mobile App Development",
            subtitle: "The best class at tulsa tech",
            coordinate: .init(latitude: 36.0341, longitude: -95.9812))
            
        ]
    }
}
