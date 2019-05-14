//
//  Strain.swift
//  BestBuds
//
//  Created by Khoi Dao on 5/13/19.
//  Copyright © 2019 An Dao & Kenneth Surban. All rights reserved.
//

import Foundation

class Strain {
    var name: String
    var type: String
    var reviews = [String]()
    var effects = [String]()
    var childKey: String
    
    init(name: String, type: String, effects: [String], reviews: [String], childKey: String) {
        self.name = name
        self.type = type
        self.effects = effects
        self.reviews = reviews
        self.childKey = childKey
    }
    
    var displayText: String {
        return "name: \(name) type: \(type)  reviews: \(reviews.count)"
    }
}

extension Strain: CustomStringConvertible {
    var description: String {
        return displayText
    }
}
