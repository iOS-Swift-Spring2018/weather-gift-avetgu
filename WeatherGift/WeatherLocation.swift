//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Avery Gu on 4/13/18.
//  Copyright © 2018 Gu. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
