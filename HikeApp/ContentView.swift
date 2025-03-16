//
//  ContentView.swift
//  HikeApp
//
//  Created by Dip Dutt on 16/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.image1)
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
