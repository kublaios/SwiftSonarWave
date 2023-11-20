//
//  CollectionHelper.swift
//  SwiftSonarWave
//
//  Created by The Chainbreaker on 20.11.23.
//

import Foundation
import Collections

extension Sequence {
    func prepended(_ element: Element) -> [Element] {
        var deq = Deque(self)
        deq.prepend(element)
        return Array(deq)
    }
    
    func appended(_ element: Element) -> [Element] {
        var deq = Deque(self)
        deq.append(element)
        return Array(deq)
    }
    
    func orderedUniquely() -> [Element] where Element: Comparable & Hashable {
        Array(OrderedSet(self).sorted())
    }
}
