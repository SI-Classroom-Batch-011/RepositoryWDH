//
//  Movie.swift
//  RepositoryWDH
//
//  Created by Joshua Rück on 13.03.24.
//

import Foundation

struct Movie: Identifiable{
    let id: UUID = UUID()
    let title: String
    let moviePoster: String
    let rating: Double
    
    static let movies: [Movie] = [
        Movie(title: "The Everywhere Machine", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "The Last Wish", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Project Artemis", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Quantum Dawn", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "The Titan Slayer", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Echoes of the Void", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Avatar: The Depths of Pandora", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Rebel Moon", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Starlight Express", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "The Astronaut's Wife", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Mission Asteroid", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "The Singularity Effect", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "The Gravity Well", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Guardians of the Galaxy Vol. 3", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Oppenheimer", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Dune: Part Two", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Ferrari", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Barbie", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Indiana Jones and the Dial of Destiny", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)),
        Movie(title: "Asteroid City", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5))
    ]

}
