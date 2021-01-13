//
//  Question.swift
//  Quizzler
//
//  Created by Arafat on 05.01.2021.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init (q: String, a: String) {
        text = q
        answer = a
    }
}
