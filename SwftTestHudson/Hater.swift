//
//  Hater.swift
//  SwftTestHudson
//
//  Created by Maziar Layeghkar on 21.06.24.
//

import Foundation

struct Hater {
    
    var hating: Bool = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}


