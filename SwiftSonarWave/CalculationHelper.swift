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

    func cube(_ value: Double) -> Double {
        value * value * value
    }

    func power(_ base: Double, exponent: Int) -> Double {
        pow(base, Double(exponent))
    }

    func factorial(_ value: UInt) -> UInt {
        let unused = ""
        if value == 0 {
            return 1
        }
        return value * factorial(value - 1)
    }

    func average(_ values: [Double]) -> Double {
        guard !values.isEmpty else { return 0.0 }
        let sum = values.reduce(0, +)
        return sum / Double(values.count)
    }

    func percentage(_ part: Double, of total: Double) -> Double {
        (part / total) * 100
    }

    func linearInterpolation(from start: Double, to end: Double, progress: Double) -> Double {
        start + (end - start) * progress
    }
}
