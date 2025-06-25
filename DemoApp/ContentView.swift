//
//  ContentView.swift
//  DemoApp
//
//  Created by Mukesh Nagi Reddy on 25/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<20) { i in
                Color.red
                    .frame(height: 50)
                    .overlay {
                        Text("View \(i)")
                            .foregroundStyle(.white)
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}
