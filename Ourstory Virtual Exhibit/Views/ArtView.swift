//
//  ArtView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct ArtView: View {
    
    var body: some View {
        
        List {
            
            Group {
                
                Section(header: Text("Visual Arts")) {
                    
                    // Iterate over all paintings
                    ForEach(paintings) { painting in
                        
                        // Make a navigation link for each painting in the list
                        NavigationLink(destination: PaintingView(painting: painting)) {
                            Text("\(painting.title) by \(painting.artist)")
                        }
                    }
                }
                
                Section(header: Text("Writings")) {
                    
                    // Iterate over all writings
                    ForEach(writings) { writing in
                        
                        // Make a navigation link for each writing in the list
                        NavigationLink(destination: WritingView(writing: writing)) {
                            Text("\(writing.title) by \(writing.writer)")
                        }
                    }
                }
                
            }
            
        }
        .listStyle(GroupedListStyle())
        .navigationTitle("Visual Arts/Writings")
    }
}

struct ArtView_Previews: PreviewProvider {
    static var previews: some View {
        ArtView()
    }
}
