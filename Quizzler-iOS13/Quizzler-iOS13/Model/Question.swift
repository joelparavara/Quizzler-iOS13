//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Joel Thomson on 12/25/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    var text : String
    var answer : String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
