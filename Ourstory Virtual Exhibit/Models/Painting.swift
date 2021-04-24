//
//  Painting.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct Painting: Identifiable {
    
    let id = UUID()
    let artist: String
    let title: String
    let description: String
    let imageId: String
    
}

// MARK: Data
var paintings : [Painting] = [Painting(artist: "Yeseo Kim",
                                       title: "My Life",
                                       description: "This picture is a snapshot of my life as a girl.",
                                       imageId: "waterfront")]
