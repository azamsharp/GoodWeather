//
//  String+Extensions.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/7/21.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self 
    }
    
}
