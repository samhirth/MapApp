//
//  LocationsView.swift
//  MapApp
//
//  Created by Samhir Tamajon Hernandez on 11/22/25.
//

import SwiftUI
import Combine
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
