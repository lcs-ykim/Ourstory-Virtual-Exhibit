//
//  PaintingView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-17.
//

import SwiftUI

struct PaintingView: View {
    
    var painting: Painting
    
    var body: some View {
        
        ScrollView {
            
            VStack(alignment: .leading, spacing: 10) {
                
                Image(painting.imageId)
                .resizable()
                .scaledToFit()
                
                Group {
                    
                    Text("Title")
                        .font(.title)
                    
                    Text(painting.title)
                    
                    Text("Artist")
                        .font(.title2)
                    
                    Text(painting.artist)
                    
                    if !painting.description.isEmpty {
                        
                        Text("Description")
                            .font(.title3)
                        
                        Text(painting.description)
                    }
    
                }
                .padding(.horizontal)

            }
        
        }
        .navigationTitle(painting.title)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct PaintingView_Previews: PreviewProvider {
    static var previews: some View {
        PaintingView(painting: paintings[0])
    }
}
