//
//  Item.swift
//  kpssApp
//
//  Created by Necati Alperen IŞIK on 29.04.2024.
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
