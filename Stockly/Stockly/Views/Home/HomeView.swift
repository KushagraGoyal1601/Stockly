//
//  HomeView.swift
//  Stockly
//
//  Created by Kushagra Goyal on 03/01/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .navigationTitle("Stockly")
    }
}

#Preview {
    HomeView()
}
