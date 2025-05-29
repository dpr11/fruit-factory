//
//  ContentView.swift
//  FruitPicker
//
//  Created by FruitFactory on 29/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sailboat.circle")
                .resizable()
                .imageScale(.large)
                .frame(width: 64, height: 64)
                .foregroundStyle(.tint)
                .padding()
            Text("Fruit Picker")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
