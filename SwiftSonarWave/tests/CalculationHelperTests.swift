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

    func testSquare() {
        let value = 4.0
        XCTAssertEqual(CalculationHelper().square(value), 16.0)
    }

    func testDistance() {
        let pointA = CGPoint(x: 0.0, y: 0.0)
        let pointB = CGPoint(x: 3.0, y: 4.0)
        XCTAssertEqual(CalculationHelper().distance(from: pointA, to: pointB), 5.0)
    }

    func testCube() {
        let value = 4.0
        XCTAssertEqual(CalculationHelper().cube(value), 64.0)
    }

    func testPower() {
        let base = 2.0
        let exponent = 3
        XCTAssertEqual(CalculationHelper().power(base, exponent: exponent), 8.0)
    }
}
