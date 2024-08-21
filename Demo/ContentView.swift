//
//  ContentView.swift
//  Demo
//
//  Created by Jagdeep Singh on 08/08/24.
//

import SwiftUI
@_spi(Experimental) import MapboxMaps


struct ContentView: View {
    var body: some View {
        Map(initialViewport: .camera(center: .init(latitude: 30.7112, longitude: 76.6903), zoom: 14)) {
            
        }
        .mapStyle(.streets)
    }
}

#Preview {
    ContentView()
}
