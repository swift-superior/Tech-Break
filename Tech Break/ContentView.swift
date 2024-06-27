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
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            FocusView()
                .tabItem {
                    Label("Block", systemImage: "hand.raised.fill")
                }
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
