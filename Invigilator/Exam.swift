//
//  Exam.swift
//  Invigilator
//
//  Created by Halil Ibrahim Andic on 27.12.2022.
//

import Foundation

struct Exam {
    var name: String
    var date: String
    var place: String
    
    init(name: String, date: String, place: String) {
        self.name = name
        self.date = date
        self.place = place
    }
}

