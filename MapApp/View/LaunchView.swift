//
//  LaunchView.swift
//  MapApp
//
//  Created by Samhir Tamajon Hernandez on 12/3/25.
//

import SwiftUI

struct LaunchView: View {
    var body: some View {
        Image("logo-launch")
            .resizable()
            .scaledToFill()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
    }
}

#Preview {
    LaunchView()
}
