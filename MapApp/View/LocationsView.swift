//
//  LocationsView.swift
//  MapApp
//
//  Created by Samhir Tamajon Hernandez on 11/22/25.
//

import SwiftUI
import Combine

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
