//
//  Concentration.swift
//  Concentration
//
//  Created by Seungjin Baek on 2021/04/04.
//

import Foundation

class Concentration {
    
    var cards = Array<Card>()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 1...numberOfPairsOfCards {
            let card = Card(identifier: identifier)
            let matchingCard = card
        }
    }
}
