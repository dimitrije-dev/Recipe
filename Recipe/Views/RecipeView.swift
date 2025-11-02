//
//  ContentView.swift
//  Recipe
//
//  Created by Dimitrije Milenkovic on 2. 11. 2025..
//

import SwiftUI

struct RecipeView: View {
    
    var recipeViewModel : RecipeViewModel = RecipeViewModel()
    
    var body: some View {
        
         
            NavigationView {
                List(self.recipeViewModel.recipeModels){ item in
                    NavigationLink(destination: {
                        ShowRecipeView(
                            theRecipe: item.recipeDescription,
                            imageName: item.recipeImage,
                            recipeURL: item.recipeURL)
#if os(iOS)
    .navigationTitle("")
    .navigationBarTitleDisplayMode(.inline)
#else
    .navigationTitle("")
#endif
                    }, label: {
                        ListItemView(name: item.name, caloriesPer100Grams: item.caloriesPer100Grams, recepieImage: item.recipeImage)
                        
                    })
                }.navigationTitle("Recipes")
            }
        
    }
}

#Preview {
    RecipeView()
}
