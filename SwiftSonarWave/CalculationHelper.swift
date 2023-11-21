//
//  CalculationHelper.swift
//  SwiftSonarWave
//
//  Created by The Chainbreaker on 21.11.23.
//

import Foundation

struct CalculationHelper {
    func squareRoot(_ value: Double) -> Double {
        sqrt(value)
    }

    func square(_ value: Double) -> Double {
        value * value
    }

    func distance(from pointA: CGPoint, to pointB: CGPoint) -> Double {
        squareRoot(square(pointA.x - pointB.x) + square(pointA.y - pointB.y))
    }
}
