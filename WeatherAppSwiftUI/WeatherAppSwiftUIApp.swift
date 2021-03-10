//
//  WeatherAppSwiftUIApp.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/5/21.
//

import SwiftUI

@main
struct WeatherAppSwiftUIApp: App {
    
    var body: some Scene {
        WindowGroup {
            WeatherListScreen().environmentObject(Store())
        }
    }
}
