//
//  ContentView.swift
//  DemoApp
//
//  Created by Mukesh Nagi Reddy on 25/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ForEach(0..<20) { i in
                    colorView(at: i)
                }
                .padding(.horizontal, 10)
            }
            .navigationTitle("Scroll view")
        }
    }
    
    func colorView(at index: Int) -> some View {
        Color.red
            .frame(height: 50)
            .overlay {
                Text("Color \(index)")
                    .foregroundStyle(.white)
            }
    }
}

#Preview {
    ContentView()
}
