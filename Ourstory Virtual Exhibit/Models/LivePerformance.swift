//
//  LivePerformance.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct performance: Identifiable {
    
    let id = UUID()
    let title: String
    let description: String
    
}

// MARK: Data
var performances : [performance]
