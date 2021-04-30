//
//  InteractiveView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct InteractiveView: View {
    var body: some View {
        ScrollView {
          
            Text("""
The day after the virtual exhibition, PAGE collaborated with DEI to prepare a seriese of interactive activities for students and staff on campus. Members of the community were given the opportunity to create pins, decorate tote bags, and contribute to an art mural which will be later displayed in the hallway.
""")
                .padding()

//            // Pins
//            Image()// Photo 1
//                .resizable()
//                .scaledToFit()
//
//            Text()// Text 1
//                .padding()
//
//            // Tote bags
//            Image()// Photo 2
//                .resizable()
//                .scaledToFit()
//
//            Text("Students and staff who purchased the totebags were allowed the privilege to decorate them with paints.")// Text 2
//                .padding()
//
//            // Mural?
//            Image()// Photo 3
//                .resizable()
//                .scaledToFit()
//
//            Text()// Text 3
//                .padding()
//
//            // Overall
//            Image()// Photo 4
//                .resizable()
//                .scaledToFit()
//
//            Text()// Text 4
//                .padding()
                        
        }
        .navigationTitle("Interactive Art Zone")
    }
}

struct InteractiveView_Previews: PreviewProvider {
    static var previews: some View {
        InteractiveView()
    }
}
