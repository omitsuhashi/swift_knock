//
//  ContentView.swift
//  knock_swift
//
//  Created by Osamu Mitsuhashi on 2024/08/04.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
