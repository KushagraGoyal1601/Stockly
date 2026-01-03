//
//  ContentView.swift
//  Stockly
//
//  Created by Kushagra Goyal on 03/01/26.
//

import SwiftUI

struct MainTabView: View {
    
    @State private var selectedTab: Tab = .home
    
    var body: some View {
        TabView(selection: $selectedTab) {
            NavigationStack {
                SearchView()
            }
            .tabItem {
                Label("Search", systemImage: "magnifyingglass")
            }
            .tag(Tab.search)
            
            NavigationStack {
                HomeView()
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }
            .tag(Tab.home)
            
            NavigationStack {
                WatchlistView()
            }
            .tabItem {
                Label("Watchlist", systemImage: "star.fill")
            }
            .tag(Tab.watchlist)
        }
    }
}


#Preview {
    MainTabView()
}
