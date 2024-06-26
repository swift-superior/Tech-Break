//
//  ContentView.swift
//  Tech Break
//
//  Created by Jerro Lee on 26/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    ContentView()
}
