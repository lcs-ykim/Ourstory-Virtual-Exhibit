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
            
            Image("GP1")// Group photo 1
                .resizable()
                .scaledToFit()
            
            Text("PAGE members planning for the OurStory Exhibition")
                .font(.caption)
            
            Text("(Starting from the right are Yeseo, Louise, Min, and Jana)")
                .font(.caption)
            
            Text("""
PAGE, which stands for Passionate Advocates of Gender Equity, is a student-led club at Lakefield College School founded by Yeseo Kim, Min Son, Louise Prindiville-Porto, and Jana Rubel, all from class of 2022.
""")
                .padding()
            
            Image("GP2")// Group photo 2
                .resizable()
                .scaledToFit()
            
            Text("""
The group's mission is to bridge gender gaps and advocate for those facing gender-based discrimination through education in LCS community and beyond. For more information, check out the link below.
""")
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
