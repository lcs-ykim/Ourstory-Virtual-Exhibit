//
//  AboutAppView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct AboutAppView: View {
    var body: some View {
        ScrollView {
            
            Text("Hello, World!")

//            Image()// My photo
//                .resizable()
//                .scaledToFit()
//
//            Text()// What I want to say, "Thanks to Mr.Gordon"
//                .padding()

        }
        .navigationTitle("The OurStory Exhibit")
    }
}

struct AboutAppView_Previews: PreviewProvider {
    static var previews: some View {
        AboutAppView()
    }
}
