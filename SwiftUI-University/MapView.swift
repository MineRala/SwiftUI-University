//
//  MapView.swift
//  SwiftUI-University
//
//  Created by Mine Rala on 18.07.2021.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinates = CLLocationCoordinate2D(latitude:   38.454744574408416, longitude:27.202245682266955)
        let span = MKCoordinateSpan(latitudeDelta: 0.004, longitudeDelta: 0.004)
        let region = MKCoordinateRegion(center: coordinates, span: span)
        
        view.setRegion(region, animated : true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
