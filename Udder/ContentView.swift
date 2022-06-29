//
//  ContentView.swift
//  Udder
//
//  Created by Koki Hayashi on 6/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Freshmilk on demand.", systemImage: "1.circle")
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
