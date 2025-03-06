//
//  FavouriteJokesView.swift
//  JokeFinder
//
//  Created by Skye Willow Harris-Stoertz on 2025-03-06.
//

import SwiftUI
 
struct FavouriteJokesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This will show saved jokes.")
            }
            .navigationTitle("Favourites")
        }
    }
}
 
#Preview {
    FavouriteJokesView()
}
