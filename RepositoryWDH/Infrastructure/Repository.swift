//
//  Repository.swift
//  RepositoryWDH
//
//  Created by Joshua Rück on 14.03.24.
//

import Foundation

class Repository {
    
    static let shared = Repository()
    
    private let movies = Movie.movies
    
    private init() {}
    
    func getMovies() -> [Movie] {
        return movies
    }
    
}
