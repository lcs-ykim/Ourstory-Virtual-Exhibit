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
            
//            Image() // OurStory logo
//                .resizable()
//                .scaledToFit()
//                .padding(.horizontal, 50)
//                .padding(.top, 15)
//                .padding(.bottom, 10)

            Text("""
                The OurStory Exhibit is the first project ever launched by PAGE. The idea was to provide a safe space for everyone in the LCS community to share their personal experiences of gender discrimination. The name of the exhibit, ‘OurStory’, is a modification of the word ‘History’. In fact, the exhibit's slogan is “History is not the only story”, hoping to call an end to the male-central avenues of our world. Although it has been intially planned to take place in-person on the beautiful campus of LCS, the exhibit had to be held virtually due to COVID restrictions. Nevertheless, thanks to the support from the SLC and DEI, we could keep the interactive piece of the event as well as the exhibition of all submissions from talented student/staff artists and writers at LCS.

                """) // date & time, goals, achievement
                .padding(.horizontal)
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
