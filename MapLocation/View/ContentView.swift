//
//  ContentView.swift
//  MapLocation
//
//  Created by PMStudent on 9/29/21.
//

import SwiftUI
import CoreLocation

struct ContentView: View {
    var body: some View {
        
        GeometryReader { proxy in
            MapView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
