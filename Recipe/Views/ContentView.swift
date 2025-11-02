//
//  ContentView.swift
//  Recipe
//
//  Created by Dimitrije Milenkovic on 2. 11. 2025..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Recipe" , systemImage: "fork.knife"){
                RecipeView()
            }
            Tab("Settings" , systemImage: "gear"){
                SettingsView()
            }
        
        }
        
    }
}

#Preview {
    ContentView()
}
