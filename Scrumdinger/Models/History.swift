//
//  History.swift
//  Scrumdinger
//
//  Created by Shawn Roller on 1/21/21.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [String]
    var lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [String], lengthInMinutes: Int) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}
