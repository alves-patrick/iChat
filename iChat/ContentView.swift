//
//  ContentView.swift
//  iChat
//
//  Created by Patrick Alves on 12/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ball")
                .imageScale(.medium)
                .foregroundStyle(.tint)
            Text("iChat")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
