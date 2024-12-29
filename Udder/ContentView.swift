//
//  ContentView.swift
//  Udder
//
//  Created by Donald Plotnick on 12/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Cookies", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
            Label("Milk", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
