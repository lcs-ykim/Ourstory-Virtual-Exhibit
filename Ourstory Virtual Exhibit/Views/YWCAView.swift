//
//  YWCAView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct YWCAView: View {
    var body: some View {
        
        ScrollView {
            
            Image("YWCA")
                .resizable()
                .scaledToFit()
            
            Text("""
To serve the group's mission of advocating gender equity "beyond" the LCS community, PAGE formed a partnership with YWCA Peterborough, a local organization dedicated to supporting gender-based violence victims.
""")
                .padding()
            
            //                Image("") // photos of totebags
            //                    .resizable()
            //                    .scaledToFit()
            
            Text("""
Prior to the exhibit, PAGE received pre-orders for original tote bags designed by Alana Kim'22, the profit from which were donated to YWCA Peterborough. Along with the tote bag sales, we succeeded to raise $??? on the Clean Casuals Day – a tradition at LCS where a student needs to pay $2 to wear a clean casual to school – raising a total of $??? for YWCA Peterborough.
""")
                .padding()
            
            //                Image("") // YWCA related photos
            //                    .resizable()
            //                    .scaledToFit()
            
            Text("A Statement from YWCA")
                .padding()
            
        }
        .navigationTitle("YWCA Peterborough")
        
    }
}

struct YWCAView_Previews: PreviewProvider {
    static var previews: some View {
        YWCAView()
    }
}
