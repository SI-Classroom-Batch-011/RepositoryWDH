//
//  MovieListViewModel.swift
//  RepositoryWDH
//
//  Created by Joshua Rück on 14.03.24.
//

import Foundation

class MovieListViewModel: ObservableObject {
    
    private let repository = Repository.shared
    
    @Published var movies: [Movie] = []
    
    init() {
        fetchMovieList()
    }
    
    func fetchMovieList() {
        movies = repository.getMovies()
    }
    
}
