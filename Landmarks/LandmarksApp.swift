//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Doug Wright on 3/17/21.
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
