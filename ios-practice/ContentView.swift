//
//  ContentView.swift
//  ios-practice
//
//  Created by AXLT0221-AP on 2022/02/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, IOS world!")
            .font(.title)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
.previewInterfaceOrientation(.portrait)
        }
    }
}
