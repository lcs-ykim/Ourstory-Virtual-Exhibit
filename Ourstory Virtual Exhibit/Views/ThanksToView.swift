//
//  ThanksToView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-14.
//

import SwiftUI

struct ThanksToView: View {
    var body: some View {

        ScrollView {
            
            Text("""
                Ms.Lorraine Brown
                Ms.Allyson Brown
                Mr.Peter O'Grady
                Ms.Stephanie Willcox
                Members of School Life Class
                Mebers of Diversity, Equity, Inclusion
                """) // List of names

        }
        .navigationTitle("Acknowledgements")

    }
}

struct ThanksToView_Previews: PreviewProvider {
    static var previews: some View {
        ThanksToView()
    }
}
