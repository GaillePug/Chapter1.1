//
//  ContentView.swift
//  Chapter1.1
//
//  Created by Teresa Gaille Teo on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "crown")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
            Text("Come as you are")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.pink)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
