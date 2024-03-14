//
//  MovieListItem.swift
//  RepositoryWDH
//
//  Created by Joshua Rück on 13.03.24.
//

import SwiftUI

struct MovieListItem: View {
    var movie: Movie
    
    var body: some View {
        HStack {
            Image(movie.moviePoster)
                .resizable()
                .frame(width: 50, height: 80)
            Spacer()
            VStack(alignment: .leading) {
                Text(movie.title)
                    .font(.headline)
                    .lineLimit(1)

                HStack {
                    Text("Rating: " + String(format: "%.2f", movie.rating))

                    ForEach(0..<3, id: \.self) { index in
                        Image(systemName: index < Int(movie.rating / 3) ? "star.fill" : "star")
                            .foregroundColor(.yellow)
                    }
                }

            }
            .frame(width: 200)
            Spacer()
        }
        //.frame(width: 300, height: 80)
    }
}

#Preview {
    MovieListItem(movie: Movie(title: "Asteroid City", moviePoster: "placeholder", rating: Double.random(in: 5.0...9.5)))
}
