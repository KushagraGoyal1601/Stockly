//
//  SearchView.swift
//  Stockly
//
//  Created by Kushagra Goyal on 03/01/26.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        VStack {
            Text("Search")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .navigationTitle("Search")
    }
}

#Preview {
    SearchView()
}
