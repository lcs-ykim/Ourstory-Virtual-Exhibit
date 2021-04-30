//
//  ArtView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct ArtView: View {
    
    var body: some View {
        
        NavigationView {
            
            List {
                
                Group {
                    
                    Section(header: Text("Paintings")) {
                        
                        // Iterate over all paintings
                        List(paintings) { painting in
                            
                            // Make a navigation link for each painting in the list
                            NavigationLink(destination: PaintingView(painting: painting)) {
                                Text(painting.title)
                            }
                        }
                    }

                    Section(header: Text("Writings")) {
                        
                        // Iterate over all writings
                        List(writings) { writing in
                            
                            // Make a navigation link for each writing in the list
                            NavigationLink(destination: WritingView(writing: writing)) {
                                Text(writing.title)
                            }
                        }
                    }

                }
                .listStyle(GroupedListStyle())
                .navigationBarTitle("Paintings/Writings", displayMode:.inline)

            }

        }
    }
}

struct ArtView_Previews: PreviewProvider {
    static var previews: some View {
        ArtView()
    }
}
