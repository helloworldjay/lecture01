//
//  Card.swift
//  Concentration
//
//  Created by Seungjin Baek on 2021/04/04.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}
