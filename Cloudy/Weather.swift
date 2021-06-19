//
//  Weather.swift
//  Cloudy
//
//  Created by Guille on 19/06/21.
//

import Foundation


/// Contains basic information about the weather for a city.
struct Weather {
  
  private(set) var city: String
  private(set) var currentTemperature: Double
  private(set) var minTemperature: Double
  private(set) var maxTemperature: Double
  private(set) var description: String
  
  
}
