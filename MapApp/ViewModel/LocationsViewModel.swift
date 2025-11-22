//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Samhir Tamajon Hernandez on 11/22/25.
//

import Foundation
import Combine

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
