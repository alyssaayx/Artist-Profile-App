//
//  ContentView.swift
//  artist profile app
//
//  Created by rgs on 25/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "star")
                    .foregroundColor(Color.pink)
                Image(systemName: "text.badge.plus")
                    .foregroundColor(Color.pink)
            }
            Image(systemName: "artistprofile1")
            List {
                // add stuff taught in previous swift accel lesson - lists and small headings of lists
                // also find out why image won't display
                }
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
