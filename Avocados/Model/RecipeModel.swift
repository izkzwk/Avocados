//
//  RecipeModel.swift
//  Avocados
//
//  Created by Dzmitry Bladyka on 18.04.23.
//

import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
