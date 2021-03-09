//
//  Date+Extensions.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/7/21.
//

import Foundation


extension Date {
    
    func formatAsString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm a"
        return formatter.string(from: self)
    }
    
}
