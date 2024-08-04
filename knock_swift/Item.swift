//
//  Item.swift
//  knock_swift
//
//  Created by Osamu Mitsuhashi on 2024/08/04.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
