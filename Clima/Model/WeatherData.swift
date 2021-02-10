//
//  Weather.swift
//  Clima
//
//  Created by Luis Valdes on 10-02-21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name:String
    let main:Main
    let coord:Coord
    let weather:[Weather]
    
}
struct Coord: Decodable {
    let lon:Double
    let lat:Double
}
struct Main: Decodable {
    let temp: Double
}
struct Weather: Decodable {
    let id:Int
    let main:String
    let description:String
    let icon:String
}
