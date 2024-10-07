//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Angel Iliev on 3.10.24.
//

import Foundation

struct FavoriteModel: Identifiable {
    var id = UUID()
    var title: String
    var elements: [FavoriteElement]
}

struct FavoriteElement: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}

// Favorite Bands
let metallica = FavoriteElement(name: "Metallica", imageName: "metallica", description: "Number 1")
let megadeth = FavoriteElement(name: "Megadeth", imageName: "megadeth", description: "Number 2")
let ironMaiden = FavoriteElement(name: "Iron Maiden", imageName: "ironMaiden", description: "Number 3")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironMaiden])

// Favorite Movies
let pulpFiction = FavoriteElement(name: "Pulp Fiction", imageName: "pulpFiction", description: "Movie 1")
let theDarkKnight = FavoriteElement(name: "The Dark Knight", imageName: "theDarkKnight", description: "Movie 2")
let killBill = FavoriteElement(name: "Kill Bill", imageName: "killBill", description: "Movie 3")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpFiction, theDarkKnight, killBill])

let favorites = [favoriteBands, favoriteMovies]
