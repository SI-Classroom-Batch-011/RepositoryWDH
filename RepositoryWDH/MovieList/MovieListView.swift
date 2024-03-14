//
//  MovieListView.swift
//  RepositoryWDH
//
//  Created by Joshua Rück on 13.03.24.
//

import SwiftUI

struct MovieListView: View {
    
    @StateObject var viewModel = MovieListViewModel()
    
    var body: some View {
        NavigationStack{
            List(viewModel.movies) { movie in
                MovieListItem(movie: movie)
            }
            .navigationTitle("Movies")
            .listRowSpacing(5)
        }
    }
}

#Preview {
    MovieListView()
}
