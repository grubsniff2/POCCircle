//
//  File.swift
//  CirclePOCTests
//
//  Created by John Galloway on 16/08/2018.
//  Copyright © 2018 John Galloway. All rights reserved.
//

import XCTest
import UIKit
@testable import CirclePOC

class StringCalculatorTests: XCTest {
    
    func testAddAwesome() {
        //Given
        let calculator = StringCalculator()
        
        //When
        let actual = calculator.addAwesome(to: "Geoff")
        
        //Then
        let expected = "Geoff is Awesome"
        XCTAssertEqual(actual, expected)
    }
    
}
