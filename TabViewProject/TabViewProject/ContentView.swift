//
//  ContentView.swift
//  TabViewProject
//
//  Created by BastianC on 6/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home View")
                        .tabItem {
                            Label("Home", systemImage: "house")
                        }
            Text("Profile View")
                        .tabItem {
                            Label("Profile", systemImage: "person.circle.fill")
                        }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
