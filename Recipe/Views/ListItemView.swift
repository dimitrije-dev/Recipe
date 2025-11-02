//
//  ListItemView.swift
//  Recipe
//
//  Created by Dimitrije Milenkovic on 2. 11. 2025..
//

import SwiftUI

struct ListItemView: View {
    let name : String
    let caloriesPer100Grams : Int
    let recepieImage: String
    
    let imageDim: CGFloat = 70
    
    var body: some View {
        HStack {
            VStack (alignment: .leading, spacing: 5){
                Text(name)
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                Text("\(caloriesPer100Grams) kcal / 100g")
                    .foregroundStyle(Color.gray)
                    .font(.title)
                
            }.padding(4)
            
            Spacer()
            Image(recepieImage)
                .resizable()
                .frame(width: imageDim, height: imageDim)
                .overlay( Rectangle().stroke(Color.white, lineWidth: 3))
        }.padding(10).background(Gradient(colors: [.accent, .black.opacity(0.9)])).cornerRadius(15)
    }
}

#Preview {
    ListItemView(name: "Hummus", caloriesPer100Grams: 200, recepieImage: "IMGhummus")
}
