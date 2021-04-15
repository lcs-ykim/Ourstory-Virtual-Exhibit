//
//  PAGEView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct PAGEView: View {
    var body: some View {
        ScrollView {
            
            Image()// Group photo
                .resizable()
                .scaledToFit()
            
            Text()// Group Intro
                .padding()
            
            Image()// Individual photo 1
                .resizable()
                .scaledToFit()
            
            Text()// Description 1
                .padding()

            Image()// Individual photo 2
                .resizable()
                .scaledToFit()
            
            Text()// Description 2
                .padding()

            Image()// Individual photo 3
                .resizable()
                .scaledToFit()
            
            Text()// Description 3
                .padding()
            
            Image()// Individual photo 4
                .resizable()
                .scaledToFit()
            
            Text()// Description 4
                .padding()
            
        }
        .navigationTitle("PAGE")
    }
}

struct PAGEView_Previews: PreviewProvider {
    static var previews: some View {
        PAGEView()
    }
}
