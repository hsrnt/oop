//
//  Charecter.swift
//  UdemyChallenge08-OOP
//
//  Created by Yuma Soerianto on 14/03/2016.
//  Copyright © 2016 Yuma Soerianto. All rights reserved.
//

import Foundation

class Character {
    var name = "Bob"
    var hp = 100
    var died: Bool {
        if hp <= 0 {
            return true
        } else {
            return false
        }
    }
    
    func attack() {
        hp -= 10
    }
    
    init(name: String) {
        self.name = name
    }
}