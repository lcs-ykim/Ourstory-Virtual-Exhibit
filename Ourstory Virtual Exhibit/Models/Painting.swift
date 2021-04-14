//
//  Painting.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct painting: Identifiable {
    
    let id = UUID()
    let title: String
    let description: String
    let imageId: String
    
}

// MARK: Data
var paintings : [painting] = [painting(title: <#T##String#>,
                                 description: <#T##String#>,
                                 imageId: <#T##String#>)]
