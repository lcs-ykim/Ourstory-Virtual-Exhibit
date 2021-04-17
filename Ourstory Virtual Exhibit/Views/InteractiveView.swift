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
          
            Text("Hello, World")

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
//            Text()// Text 2
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
