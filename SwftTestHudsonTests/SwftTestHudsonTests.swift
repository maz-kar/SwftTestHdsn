//
//  SwftTestHudsonTests.swift
//  SwftTestHudsonTests
//
//  Created by Maziar Layeghkar on 21.06.24.
//

import XCTest
@testable import SwftTestHudson

final class SwftTestHudsonTests: XCTestCase {
    func testHaterStartNicely() {
        let hater = Hater()
        
        XCTAssertEqual(hater.hating, false)
    }
    
    func testHaterHadABadDay() {
        var hater = Hater()
        
        hater.hadABadDay()
        
        XCTAssertTrue(hater.hating)
    }

}
