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
            
//            Image() // YWCA logo
//                .resizable()
//                .scaledToFit()
//                .padding(.horizontal, 50)
//                .padding(.top, 15)
//                .padding(.bottom, 10)

            Text("""
                """) // YWCA statement
                .padding(.horizontal, horizontalTextPadding)
                .fixedSize(horizontal: false, vertical: true)
            
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
