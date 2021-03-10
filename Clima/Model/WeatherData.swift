//
//  Weather.swift
//  Clima
//
//  Created by Luis Valdes on 10-02-21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name:String
    let main:Main
    let coord:Coord
    let weather:[Weather]
    
}
struct Coord: Codable {
    let lon:Double
    let lat:Double
}
struct Main: Codable {
    let temp: Double
}
struct Weather: Codable {
    let id:Int
    let main:String
    let description:String
    let icon:String
}
