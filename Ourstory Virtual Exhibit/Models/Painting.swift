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
    let images: [Images]
    
}

// MARK: Data
var paintings : [Painting] = [Painting(artist: "Yeseo Kim'22 and Kelly Wang'22",
                                       title: "Women's Versatility",
                                       description: "Women are fierce and strong just like any other genders.",
                                       images: [Images(imageId: "yeseo1"),Images(imageId: "yeseo2"),Images(imageId: "yeseo3")])]
