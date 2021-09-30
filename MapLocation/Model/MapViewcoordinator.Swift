//
//  MapViewcoordinator.Swift
//  MapLocation
//
//  Created by PMStudent on 9/29/21.
//

import Foundation
import MapKit

class MapViewCoordinator: NSObject, MKMapViewDelegate {
    
    var mapViewController: MapView
    
    init(_ control: MapView) {
        self.mapViewController = control
    }

    func mapView(_ mapView: MKMapView, viewFor
                    annotation: MKAnnotation) -> MKAnnotationView? {

        let annotationView = MKAnnotationView(annotation: annotation, reuseIdentifier: "customview")
        
        annotationView.canShowCallout = true
        annotationView.image = UIImage(named: "loctionPin")
        
        
        return annotationView
    }
}
