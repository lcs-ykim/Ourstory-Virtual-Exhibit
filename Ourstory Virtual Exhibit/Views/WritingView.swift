//
//  WritingView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-17.
//

import SwiftUI

struct WritingView: View {
    
    var writing: Writing
    
    var body: some View {

        ScrollView {
                            
                Group {
                    
                    Text("Title")
                        .font(.title)
                    
                    Text(writing.title)
                    
                    Text("Artist")
                        .font(.title2)
                    
                    Text(writing.writer)
                    
                    if !writing.description.isEmpty {
                        
                        Text("Description")
                            .font(.title3)
                        
                        Text(writing.description)
                    }
                    
                    Text(writing.text)
    
                }
                .padding(.horizontal)
        
        }
        .navigationTitle(writing.title)
        .navigationBarTitleDisplayMode(.inline)

    }
}

struct WritingView_Previews: PreviewProvider {
    static var previews: some View {
        WritingView(writing: writings[0])
    }
}
