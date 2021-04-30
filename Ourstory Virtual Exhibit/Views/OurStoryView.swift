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
            
            Image("OurStory") // OurStory logo
                .resizable()
                .scaledToFit()
            
            Text("""
The OurStory Exhibit is the first project ever launched by PAGE. The group wanted to initiate conversations around gender discrimination in the school community and an exhibit seemed like the right medium to serve the purpose.
""")
                .padding()
            
            Text("""
The name of the exhibit, ‘OurStory’, is a modification of the word ‘History’. In fact, the exhibit's slogan is “History is not the only story”, hoping to call an end to the male-central avenues of our world.
""")
                .padding()
            
            Text("""
We received submissions from both students and staff who were asked to create a form of art that communicates their personal experiences of gender discrimination. Although the exhibition had been initially planned to take place in-person on our campus, it had to be held virtually on May 7th due to COVID restrictions. Nevertheless, thanks to the support from the SLC and DEI, we could keep the interactive piece of the event as well as the exhibition of all submissions from talented artists, writers, and performers at LCS.
""")
                .padding()
            
        }
        .navigationTitle("The OurStory Exhibit")
        
    }
}

struct OurStoryView_Previews: PreviewProvider {
    static var previews: some View {
        OurStoryView()
    }
}
