//
//  knock_swiftApp.swift
//  knock_swift
//
//  Created by Osamu Mitsuhashi on 2024/08/04.
//

import SwiftUI
import SwiftData

@main
struct knock_swiftApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
