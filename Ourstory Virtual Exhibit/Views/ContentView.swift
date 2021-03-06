//
//  ContentView.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                Image("PAGElogo")
                    .resizable()
                    .scaledToFit()
                    .padding(.top, 10.0)
                
                List {
                    Group {
                        Section(header: Text("About")) {
                            
                            NavigationLink(destination: PAGEView()) {
                                Text("PAGE")
                            }
                            NavigationLink(destination: YWCAView()) {
                                Text("YWCA Peterborough")
                            }
                            NavigationLink(destination: OurStoryView()) {
                                Text("The OurStory Exhibition")
                            }
                            
                        }
                        
                        Section(header: Text("The Exhibition")) {
                            NavigationLink(destination: InteractiveView()) {
                                Text("Interactive Art Zone")
                            }
                            NavigationLink(destination: ArtView()) {
                                Text("Visual Arts and Writings")
                            }
                            NavigationLink(destination: LiveView()) {
                                Text("Live performances and Videos")
                            }

                        }
                        Section(header: Text("Other")) {
                            NavigationLink(destination: AboutAppView()) {
                                Text("About this App")
                            }
                            NavigationLink(destination: ThanksToView()) {
                                Text("Acknowledgements")
                            }
                        }
                    }
                }
                .listStyle(GroupedListStyle())
                
                Spacer()
            }
            .navigationBarHidden(true)

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
