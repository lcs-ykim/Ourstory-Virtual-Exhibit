//
//  OurStoryView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct OurStoryView: View {
    var body: some View {
        ScrollView {
            
            Image() // exhibit logo
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 50)
                .padding(.top, 15)
                .padding(.bottom, 10)

            Text("""
                """) // date & time, goals, achievement
                .padding(.horizontal, horizontalTextPadding)
                .fixedSize(horizontal: false, vertical: true)
            
        }
        .navigationTitle("The OurStory Exhibit")

    }
}

struct OurStoryView_Previews: PreviewProvider {
    static var previews: some View {
        OurStoryView()
    }
}
