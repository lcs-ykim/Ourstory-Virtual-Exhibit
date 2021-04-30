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
                
                Text(painting.title)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text("By \(painting.artist)")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding()
                
                if !painting.description.isEmpty {
                    
                    Text("Description")
                        .font(.title2)
                    
                    Text(painting.description)
                        .multilineTextAlignment(.center)
                        .padding()
                }
                
                ForEach(painting.images) { image in
                    
                    Image(image.imageId)
                        .resizable()
                        .scaledToFit()
                
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
