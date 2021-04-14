//
//  Writing.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct writing: Identifiable {
    
    let id = UUID()
    let title: String
    let description: String
    let text: [String]
    
}

// MARK: Data
var writings : [writing] = [writing(title: <#T##String#>,
                                    description: <#T##String#>,
                                    text: <#T##[String]#>)]
