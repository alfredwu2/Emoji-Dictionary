//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Alfred Wu on 7/5/17.
//  Copyright © 2017 Alfred Wu. All rights reserved.
//

import Foundation

class Emoji {
    
    var symbol: String
    var name: String
    var description: String
    var usage: String

    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
    
}

