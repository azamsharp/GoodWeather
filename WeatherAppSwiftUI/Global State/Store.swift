//
//  Store.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/9/21.
//

import Foundation

class Store: ObservableObject {
    
    @Published var weatherList: [WeatherViewModel] = [WeatherViewModel]()
    
    func addWeather(_ weather: WeatherViewModel) {
        weatherList.append(weather)
    }
    
}
