//
//  ConverterTests.swift
//  SwftTestHudsonTests
//
//  Created by Maziar Layeghkar on 04.07.24.
//

import XCTest
@testable import SwftTestHudson

final class ConverterTests: XCTestCase {
    
    func test32FahrenheitIs0Celcius() {
        //Given
        let sut = Converter()
        let input1 = 32.0
        
        //When
        let output1 = sut.convertToCelcius(fahrenheit: input1)
        
        //Then
        XCTAssertEqual(output1, 0)
    }
    
    func test212FahrenheitIs100Celcius() {
        let sut = Converter()
        let input2 = 212.0
        
        let output2 = sut.convertToCelcius(fahrenheit: input2)
        
        XCTAssertEqual(output2, 100)
    }

}
