//
//  ContentView.swift
//  Landmarks
//
//  Created by Zach Hanson on 2/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
