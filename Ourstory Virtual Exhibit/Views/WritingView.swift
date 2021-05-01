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
                    
                    Text(writing.title)
                        .font(.title2)
                        .padding()
                    
                    Text("By \(writing.writer)")
                        .font(.title2)
                        .padding()
                    
                    if !writing.description.isEmpty {
                        
                        Text(writing.description)
                            .font(.title3)
                            .padding()
                        
                    }
                    
                    ForEach(writing.texts) { text in
                        
                        Text(text.paragraph)
                            .padding()
                        
                    }
    
                }
        
        }
        .navigationTitle("Writings")
        .navigationBarTitleDisplayMode(.inline)

    }
}

struct WritingView_Previews: PreviewProvider {
    static var previews: some View {
        WritingView(writing: writings[0])
    }
}
