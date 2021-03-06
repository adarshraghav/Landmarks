//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Adarsh Raghav on 06/05/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
