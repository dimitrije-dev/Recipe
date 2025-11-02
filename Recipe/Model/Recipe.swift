//
//  File.swift
//  Recipe
//
//  Created by Dimitrije Milenkovic on 2. 11. 2025..
//

import Foundation

struct Recipe : Identifiable{
    let id: UUID? = UUID()
    let name: String
    let caloriesPer100Grams : Int
    let recipeDescription: String
    let recipeImage: String
    let recipeURL: String
    
}
