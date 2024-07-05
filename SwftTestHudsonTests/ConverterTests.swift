//
//  ConverterTests.swift
//  SwftTestHudsonTests
//
//  Created by Maziar Layeghkar on 04.07.24.
//

import XCTest
@testable import SwftTestHudson

final class ConverterTests: XCTestCase {
    
    var sut: Converter!
    
    override func setUp() {
        sut = Converter()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func test32FahrenheitIs0Celcius() {
        //Given
        let input = 32.0
        
        //When
        let output = sut.convertToCelcius(fahrenheit: input)
        
        //Then
        XCTAssertEqual(output, 0, accuracy: 0.000001)
    }
    
    func test212FahrenheitIs100Celcius() {
        let input = 212.0
        
        let output = sut.convertToCelcius(fahrenheit: input)
        
        XCTAssertEqual(output, 100, accuracy: 0.000001)
    }
    
    func test100FahrenheitIs37Celsius() {
        let input = 100.0

        let output = sut.convertToCelcius(fahrenheit: input)
        
        XCTAssertEqual(output, 37.777777, accuracy: 0.000001)
    }

}
