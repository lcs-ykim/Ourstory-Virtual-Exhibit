//
//  Writing.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct Writing: Identifiable {
    
    let id = UUID()
    let writer: String
    let title: String
    let description: String
    let text: String
    
}

// MARK: Data
var writings : [Writing] = [Writing(writer: "Yeseo Kim",
                                    title: "My Youth",
                                    description: "This piece is about the dilemma I faced as a Korean girl.",
                                    text: "Blah Blah Blah")]
