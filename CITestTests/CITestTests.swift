//
//  CITestTests.swift
//  CITestTests
//
//  Created by Dima Virych on 12/16/18.
//  Copyright © 2018 Virych. All rights reserved.
//

import XCTest
@testable import CITest

class CITestTests: XCTestCase {

    func testSquare() {
    
        let mock = 8
        let number = 3
        
        XCTAssertEqual(mock, number.square())
    }
}
