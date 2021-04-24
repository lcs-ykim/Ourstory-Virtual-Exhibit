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
            
            VStack {
                
                Image("YWCA")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 50)
                    .padding(.top, 15)
                    .padding(.bottom, 10)

                Text("""
                    To serve the group's mission of advocating gender equity "beyond" the LCS community, PAGE formed a partnership with YWCA Peterborough, a local organization dedicated to supporting gender-based violence victims. Prior to the exhibit, PAGE received pre-orders for original totebags designed by Alana Kim'22, the profit from which were donated to YWCA Peterborough. Along with the totebag sales, we succeeded to raised $??? on the Clean Casuals Day – a tradition at LCS where a student needs to pay $2 to wear a clean casual to school – raising a total of $??? for YWCA Peterborough.
                    """)
                    .padding(.horizontal)
                    .fixedSize(horizontal: false, vertical: true)
                
                // A second image
                Text("A Statement from YWCA")
                    .padding(.horizontal)
                    .fixedSize(horizontal: false, vertical: true)
                
            }
            
        }
        .navigationTitle("YWCA Peterborough")
        .navigationBarTitleDisplayMode(.inline)

        
    }
}

struct YWCAView_Previews: PreviewProvider {
    static var previews: some View {
        YWCAView()
    }
}
