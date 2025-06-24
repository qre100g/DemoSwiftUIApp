//
//  ContentView.swift
//  DemoApp
//
//  Created by Mukesh Nagi Reddy on 25/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .background(.red)
    }
}

#Preview {
    ContentView()
}
