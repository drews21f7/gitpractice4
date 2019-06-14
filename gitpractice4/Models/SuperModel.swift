//
//  SuperModel.swift
//  gitpractice4
//
//  Created by Drew Seeholzer on 6/14/19.
//  Copyright © 2019 Drew Seeholzer. All rights reserved.
//

import Foundation

class SuperModel {
    
    var intelligence: Int = 0
    var noiseLevel: String = "Loud"
    var isInterestedInAlbert: Bool = false
    
    init(intelligence: Int, noiseLevel: String, isInterestedInAlbert: Bool) {
        self.intelligence = intelligence
        self.noiseLevel = noiseLevel
        self.isInterestedInAlbert = isInterestedInAlbert
    }
}
