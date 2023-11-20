//
//  SwiftSonarWaveTests.swift
//  SwiftSonarWaveTests
//
//  Created by The Chainbreaker on 20.11.23.
//

import XCTest
@testable import SwiftSonarWave

final class SwiftSonarWaveTests: XCTestCase {
    func testPrepended() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.prepended(0), [0, 1, 2, 3])
    }

    func testAppended() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.appended(4), [1, 2, 3, 4])
    }

    func testOrderedUniquely() {
        let array = [4, 1, 2, 3, 4, 3, 2, 1, 0, 9]
        XCTAssertEqual([0, 1, 2, 3, 4, 9], array.orderedUniquely())
    }
}
