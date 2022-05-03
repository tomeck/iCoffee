//
//  iCoffeeApp.swift
//  iCoffee
//
//  Created by Eck, Tom on 5/2/22.
//

import SwiftUI
import UIKit

@main
struct iCoffeeApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
