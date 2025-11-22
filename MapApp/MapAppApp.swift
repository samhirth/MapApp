//
//  MapAppApp.swift
//  MapApp
//
//  Created by Samhir Tamajon Hernandez on 11/21/25.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
