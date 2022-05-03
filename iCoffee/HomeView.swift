//
//  HomeView.swift
//  iCoffee
//
//  Created by Eck, Tom on 5/2/22.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        NavigationView {
            Text("Hi")
                
                .navigationBarTitle(Text("iCoffee"))
                .navigationBarItems(leading:
                                        
                                        Button(action: {
                                            //code
                                            print("Log out")
                                        }, label: {
                                            Text("Log Out")
                                        })
                                    
                                    , trailing:
                                        Button(action: {
                                            //code
                                            print("basket")
                                        }, label: {
                                            Image("basket")
                                        })

                                    )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
