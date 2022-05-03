//
//  DrinkRow.swift
//  iCoffee
//
//  Created by Eck, Tom on 5/3/22.
//

import SwiftUI

struct DrinkRow: View {
    
    var categoryName : String
    var drinks: [Drink]
    
    var body: some View {
        
        VStack(alignment: .leading) {
            
            Text(self.categoryName)
            
            ScrollView(.horizontal, showsIndicators: false) {
                
                HStack {
                    ForEach(self.drinks) { drink in
                        Text("Hi")
                    }
                }
            }
        }
        
    }
}

struct DrinkRow_Previews: PreviewProvider {
    static var previews: some View {
        DrinkRow(categoryName: "HOT DRINKS", drinks: drinkData)
    }
}
