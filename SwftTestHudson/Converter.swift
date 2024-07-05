//
//  Converter.swift
//  SwftTestHudson
//
//  Created by Maziar Layeghkar on 03.07.24.
//

import Foundation

struct Converter {
    
    func convertToCelcius(fahrenheit: Double) -> Double {
        let fahrenheit = Measurement(value: fahrenheit, unit: UnitTemperature.fahrenheit)
        let celcius = fahrenheit.converted(to: .celsius)
        
        return celcius.value
    }
    
}



