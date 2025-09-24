// Created by kieraj_mumick on 7/17/25.
// Copyright © 2025 Kieraj Mumick Inc. All rights reserved.

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      List {
        Section("1. Liquid Lens") {
          NavigationLink("Liquid Lens Demo", destination: LiquidLensViewDemo())
        }

        Section("2. CA Filter Displacement Map") {
          NavigationLink("Color Displacement Map Demo", destination: DisplacementFilterDemo())
          NavigationLink("Image Displacement Map Demo", destination: ImageDisplacementMapViewDemo())
        }

        Section("3. Glass Displacement Map") {
          NavigationLink("Glass Displacement Effect Displacement Map Demo", destination: SDFLayerDemo())
          NavigationLink("SDF Element Demo", destination: SDFElementViewDemo())
        }

        Section("4. Glass Effects") {
          NavigationLink("Glass Displacement Effect Demo", destination: GlassDisplacementEffectViewDemo())
          NavigationLink("Glass Highlight Effect Demo", destination: GlassHighlightEffectViewDemo())
        }
      }
      .navigationTitle("Custom Liquid Glass Demos")
      .navigationBarTitleDisplayMode(.large)
    }
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

#Preview {
  ContentView()
}
