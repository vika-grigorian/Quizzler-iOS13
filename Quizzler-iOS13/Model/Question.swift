//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Vika on 25.09.24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
