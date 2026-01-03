//
//  WatchlistView.swift
//  Stockly
//
//  Created by Kushagra Goyal on 03/01/26.
//

import SwiftUI

struct WatchlistView: View {
    var body: some View {
        VStack {
            Text("Your Watchlist")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .navigationTitle("Watchlist")
    }
}

#Preview {
    WatchlistView()
}
