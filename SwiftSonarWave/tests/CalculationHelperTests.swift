//
//  CalculationHelperTests.swift
//  SwiftSonarWaveTests
//
//  Created by The Chainbreaker on 22.11.23.
//

import XCTest
@testable import SwiftSonarWave

final class CalculationHelperTests: XCTestCase {
    func testSquareRoot() {
        let value = 4.0
        XCTAssertEqual(CalculationHelper().squareRoot(value), 2.0)
    }

    func testCube() {
        let value = 4.0
        XCTAssertEqual(CalculationHelper().cube(value), 64.0)
    }
}
