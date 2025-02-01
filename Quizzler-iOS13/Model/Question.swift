//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lidiia Diachkovskaia on 1/21/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
