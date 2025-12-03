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
    @State private var showLaunch = true

    var body: some Scene {
        WindowGroup {
            if showLaunch {
                LaunchView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            
                            withAnimation {
                                showLaunch = false
                            }
                        }
                    }
            } else {
                
                LocationsView()
                    .environmentObject(vm)
            }
        }
    }
}
