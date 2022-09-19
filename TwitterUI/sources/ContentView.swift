//
//  ContentView.swift
//  TwitterUI
//
//  Created by Stanislav Lemeshaev on 18.09.2022.
//  Copyright © 2022 slemeshaev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                Text("Feed View")
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                Text("Search View")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                Text("Messages View")
                    .tabItem {
                        Image(systemName: "envelope")
                        Text("Messages")
                    }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
