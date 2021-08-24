//
//  ContentView.swift
//  artist profile app
//
//  Created by rgs on 25/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Image(systemName: "star")
                        .foregroundColor(Color.pink)
                    Image(systemName: "text.badge.plus")
                        .foregroundColor(Color.pink)
                }
                
                List {
                    Text("PRODUCER")
                        .foregroundColor(Color.pink)
                    Text("LIT - The 4th Album")
                        .foregroundColor(Color.pink)
                    Text("NAMANANA - The 3rd Album")
                        .foregroundColor(Color.pink)
                    Text("LAY 02 SHEEP")
                        .foregroundColor(Color.pink)
                    Text("LOSE CONTROL - The 1st Mini Album")
                        .foregroundColor(Color.pink)
                    // add stuff taught in previous swift accel lesson - lists and small headings of lists
                    // also find out why image won't display
                    }
            }
        }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
