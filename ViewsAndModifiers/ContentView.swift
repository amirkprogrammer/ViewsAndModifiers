//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Amir Kabiri on 1/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Project updated")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red.gradient)
    }
}

#Preview {
    ContentView()
}
