//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zach Hanson on 2/26/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
